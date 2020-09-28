<%-- 
    Document   : index
    Created on : Sep 27, 2020, 3:48:52 PM
    Author     : Asus
--%>


<%@page import="java.util.Date"%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Today's date </h1> <br>
        
        <%
            
            Date date = new Date();
            out.println("Today's date is  : " + date +"<br>");
            
            if(date.getDay() == 0 || date.getDay() == 6){
                out.println("Wekend day!");
            }else{
                out.println("Week day!");
            }
            
            out.println("<br>");
            
           
           %>
           
           
           <font color="green">
           
           <%
               
           int fontSize = 5; 
           String day[] = {"Mon","Tue","Wed","Ther","Fri"};
           
           for (int i = 0; i < day.length; i++) {
                   out.println("<h"+fontSize-- + ">"+day[i] + "</h"+fontSize+"> <br>");
               }
           
           %>
           
           </font>

          
    </body>
</html>








<%-- 
    Document   : index
    Created on : Sep 27, 2020, 11:18:28 AM
    Author     : NUSKY AHAMED
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.Date"%>

<%! int day=7; %>
<%! String [] days={"monday","tuesday","wednesday","thursday","friday","saturday","sunday"};%>
<%! int fontsize; %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <% Date date =new Date ();%>
    <body>
        <h1>DATE IS!</h1>
        <%=date%>
        
        <%if (day==6 || day==7) 
        {
            out.print("weekend");
        }
        else
        {
            out.print("weekday");
        }
        %><br>
        <% for (int fontsize=0; fontsize<=6; fontsize++){
        %>
        <font color="green" size="<%=fontsize%>">
        <% out.print(days[fontsize]);%>
        </font> <br> <% }%>
    </body>
</html>

