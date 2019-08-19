package com.sample;

import com.jayway.jsonpath.JsonPath;
import com.squareup.okhttp.*;

import java.io.IOException;

public class GetToken {

    public String getToken() throws IOException {
        OkHttpClient client = new OkHttpClient();

        MediaType mediaType = MediaType.parse("application/x-www-form-urlencoded");
        RequestBody body = RequestBody.create(mediaType, "resource=7a6b68d2-5558-4fad-a619-306658d4aa60&client_id=f71f0baa-470b-4390-bcd6-72f3e92c61f2&client_secret=g4Ld3RYQg84HQxSFNsq%2Bpx16L2DeanPtEp9GtvmkDFU%3D&grant_type=client_credentials");
        Request request = new Request.Builder()
                .url("https://login.microsoftonline.com/rvmsp.onmicrosoft.com/oauth2/token")
                .post(body)
                .addHeader("cache-control", "no-cache,no-cache")
                .addHeader("Content-Type", "application/x-www-form-urlencoded")
                .addHeader("Authorization", "Bearer eyJ0eXAiOiJKV1QiLCJhbGciOiJSUzI1NiIsIng1dCI6InU0T2ZORlBId0VCb3NIanRyYXVPYlY4NExuWSIsImtpZCI6InU0T2ZORlBId0VCb3NIanRyYXVPYlY4NExuWSJ9.eyJhdWQiOiI3YTZiNjhkMi01NTU4LTRmYWQtYTYxOS0zMDY2NThkNGFhNjAiLCJpc3MiOiJodHRwczovL3N0cy53aW5kb3dzLm5ldC80MzQ1N2MyMi1mMmExLTQwNTYtOTcwYS0wNmNlODU5ZTRiZmIvIiwiaWF0IjoxNTY1NzU3ODkzLCJuYmYiOjE1NjU3NTc4OTMsImV4cCI6MTU2NTc2MTc5MywiYWlvIjoiNDJGZ1lDZ1VxTnI0NE14VFR0TzllMmQ4V2xoNkdnQT0iLCJhcHBpZCI6ImE0NTJiMDdkLTU4MTEtNGM0Ni05NDYzLTQ3OTBjY2IwYWNkZSIsImFwcGlkYWNyIjoiMSIsImlkcCI6Imh0dHBzOi8vc3RzLndpbmRvd3MubmV0LzQzNDU3YzIyLWYyYTEtNDA1Ni05NzBhLTA2Y2U4NTllNGJmYi8iLCJvaWQiOiIyNTIxMDFmMi1lN2EyLTQ3ODQtYmQzZi1lYjBhYmY3OTA5ZjMiLCJzdWIiOiIyNTIxMDFmMi1lN2EyLTQ3ODQtYmQzZi1lYjBhYmY3OTA5ZjMiLCJ0aWQiOiI0MzQ1N2MyMi1mMmExLTQwNTYtOTcwYS0wNmNlODU5ZTRiZmIiLCJ1dGkiOiJUdVRRVVptRTQwQ2NMaXNUejFxM0FBIiwidmVyIjoiMS4wIn0.Sr-KEADIE055hF8nq1SpyZ7F_90Y97DWmTAG6y6jjsbR-ebRBL7I6nmb0j7skQrT7zOp05WPx5gVI-go-058jFDFUncDLbOidiBxkW0SjQ1twGbnJDN-BbF9erxYudOwZBam9UEMfwNCtJ8NSgAUPP3Lvc2o0rVoO2C7m1GAabaYkgwSuCNGjNleDhyypZSpuGBr3CX9j66UY7j0icnPNvX9fGK5v-4yZkGlEw1N0gI62g_YQK-w4fp-0KXwcNxC1QZzRQ3GOdvgchlASWUOh9Vh1iQ28fixmMpEjnxX7AdZX3ynPEx0_3vWcztNDZzg4OlrSHFMCaU1duzq6qVlgg")
                .addHeader("User-Agent", "PostmanRuntime/7.15.2")
                .build();

        Response response = client.newCall(request).execute();
        String jsonstring= response.body().string();
        String token =JsonPath.read(jsonstring, "$.access_token");
        return token;
    }

    public void createContract(String token,String message) throws IOException{
        OkHttpClient client = new OkHttpClient();

        MediaType mediaType = MediaType.parse("application/json");
        RequestBody body = RequestBody.create(mediaType, "{\"workflowFunctionId\": 90, \n \"workflowActionParameters\": [{\"name\": \"message\", \"value\": \""+message+"\"}]\n\t\n}");
        Request request = new Request.Builder()
                .url("https://ecadmin-35q2ko-api.azurewebsites.net/api/v1/contracts?workflowId=14&contractCodeId=12&connectionId=1")
                .post(body)
                .addHeader("Content-Type", "application/json")
                .addHeader("Authorization", "Bearer "+token)
                .addHeader("Cache-Control", "no-cache")
                .build();

        Response response = client.newCall(request).execute();
    }
}
