package com.sample;




import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.sql.SQLException;


@WebServlet(urlPatterns = {"/auth","/vote"})
public class DirectVote extends HttpServlet {
    String uname, psw;

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {

        String api = req.getServletPath();
        switch (api) {
            case "/auth": {

                System.out.println("Inside the servlet");
                Query query = new Query();
                String Voter = "";

                int constituency_no = 144;
                uname = req.getParameter("uname");
                psw = req.getParameter("psw");
                System.out.println(uname + " " + psw);

                try {
                    int val = query.checkPassword(constituency_no, psw);
                    if (val == 1) {
                        Voter = query.voterAuthenticate(uname);
                    }
                    GetToken gettoken = new GetToken();
                    String token = gettoken.getToken();
                    System.out.println(token);
                } catch (SQLException e) {
                    System.out.println(e);
                }
                System.out.println(Voter);
                req.setAttribute("Vote:", Voter);
                RequestDispatcher view = req.getRequestDispatcher("result.jsp");
                view.forward(req, resp);
            }
            case "/vote":{
                GetToken getToken = new GetToken();
                String token =getToken.getToken();

                String message = req.getParameter("fname");
                getToken.createContract(token,message);

                RequestDispatcher view = req.getRequestDispatcher("result1.jsp");
                view.forward(req, resp);
            }
        }
    }
}