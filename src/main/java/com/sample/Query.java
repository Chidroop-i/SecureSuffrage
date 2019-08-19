package com.sample;



import java.sql.*;
import java.util.ArrayList;

public class Query {
    // Connect to database
    String hostName = "securesuffrage.database.windows.net"; // update me
    String dbName = "electronic_vote"; // update me
    String user = "ecadmin@securesuffrage"; // update me
    String password = "Codefundo123"; // update me
    String url = String.format("jdbc:sqlserver://%s:1433;database=%s;user=%s;password=%s;encrypt=true;"
            + "hostNameInCertificate=*.database.windows.net;loginTimeout=30;", hostName, dbName, user, password);
    Connection connection = null;
    Connection connection1 = null,connection2=null;
    ArrayList<String> Candidates = new ArrayList<>();
    //JSONObject Voter;
    String Voter="";
    int num;
    int f = 1;

    int checkPassword(int constituencyno, String password) throws SQLException {
        try {
            connection = DriverManager.getConnection(url);

            String schema = connection.getSchema();

            System.out.println("Successful connection - Schema: " + schema);

            System.out.println("Query data example:");
            System.out.println("=========================================");


            PreparedStatement selectSql = connection.prepareStatement("select password,img_tag from officer where assigned_constituency=?");
            selectSql.setInt(1,constituencyno);
            ResultSet resultSet = selectSql.executeQuery();


                while (resultSet.next()) {
                    String img = resultSet.getString("img_tag");
                    String pass = resultSet.getString("password");
                    if (!pass.equals(password)) {
                        System.out.println("PASSWORD INCORRECT!!");
                        f = 0;
                    }

                connection.close();
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return f;
    }

    String voterAuthenticate(String username) {
        try {
            connection1 = DriverManager.getConnection(url);

            String schema = connection1.getSchema();

            System.out.println("Successful connection - Schema: " + schema);

            PreparedStatement preparedStatement = connection1.prepareStatement("select * from voter where voter_id=?");
            preparedStatement.setString(1,username);
            ResultSet resultSet = preparedStatement.executeQuery();

                while (resultSet.next()) {
                   // Voter = new JSONObject();
                    String name = resultSet.getString("voter_name");
                     num = resultSet.getInt("constiency_no");
                     Candidates = getCandidates(num);
                     System.out.println(Candidates);
                    Voter = "Name: "+name +" No: "+num +" VoterID: "+username;


                }
                connection1.close();


        } catch (Exception e) {
            e.printStackTrace();
        }
        return Voter;
    }

    ArrayList getCandidates(int constituency_no) throws SQLException{
        ArrayList<String> candidates = new ArrayList<>();

        try {
            connection2 = DriverManager.getConnection(url);
            String schema = connection2.getSchema();
            System.out.println("Successful connection - Schema: " + schema);

            PreparedStatement preparedStatement = connection2.prepareStatement("select name from candidate where constituency=? and verified=?");
            preparedStatement.setInt(1,constituency_no);
            preparedStatement.setInt(2,1);

            ResultSet resultSet = preparedStatement.executeQuery();

            while(resultSet.next()){

                candidates.add(resultSet.getString("name"));
            }
        }
        catch (Exception e) {
        e.printStackTrace();
    }
        connection2.close();
        return candidates;
    }

}