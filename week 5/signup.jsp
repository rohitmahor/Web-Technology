<%@ page import="java.sql.*" %>
        <%
   String connectionURL = "jdbc:mysql://sql.school.edu:3306/user";
   Connection connection = null;
   Statement statement = null;
   ResultSet rs = null;
   Class.forName("com.mysql.jdbc.Driver").newInstance();
   connection = DriverManager.getConnection(connectionURL, "user", "password");
   statement = connection.createStatement();
   String firstname=request.getParameter("firstname");
   String lastname=request.getParameter("lastname");
   String mobile=request.getParameter("mobile");
   String password=request.getParameter("password");
   String email=request.getParameter("email");
   try
    {
        Class.forName("com.mysql.jdbc.Driver");
        Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/test", "root", "");
        Statement st=conn.createStatement();

        int i=st.executeUpdate("insert into users(firstname,lastname,mobile,email,password)values('"+firstname+"','"+lastname+"','"+mobile+"','"+email+"','"+password+"')");
        out.println("Data is successfully inserted!");
    }
    catch(Exception e)
    {
        System.out.print(e);
        e.printStackTrace();
    }
   <%--rs = statement.executeQuery("INSERT INTO Information VALUES ('"+firstname+"','"+lastname+"','"mobile"', '"+email+"','"+password+"')");--%>
    %>