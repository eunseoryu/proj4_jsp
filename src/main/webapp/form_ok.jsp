<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2022-11-03
  Time: 오전 12:08
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    request.setCharacterEncoding("UTF-8");

    String username = request.getParameter("username");
    String email = request.getParameter("email");
    String student = request.getParameter("student");
    String genders = request.getParameter("genders");
    String age = request.getParameter("age");
    String dormitory = request.getParameter("dormitory");
    String semester = request.getParameter("semester");
    String comment = request.getParameter("comment");
    String birthdate = request.getParameter("birthdate");
    String major = request.getParameter("major");
    String active0 = request.getParameter("active0");
    String active1 = request.getParameter("active1");
    String active2 = request.getParameter("active2");
    String active3 = request.getParameter("active3");
    String active4 = request.getParameter("active4");
    String active5 = request.getParameter("active5");
    if(active0 == null) active0="";
    if(active1 == null) active1="";
    if(active2 == null) active2="";
    if(active3 == null) active3="";
    if(active4 == null) active4="";
    if(active5 == null) active5="";
%>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>입력하신 항목은 다음과 같습니다.</h1>
Username: <%=username%><br />
Email: <%=email%><br />
Student number: <%=student%><br />
Gender: <%=genders%><br />
Age: <%=age%><br />
Dormitory: <%=dormitory%><br />
학기 수: <%=semester%><br />
하고싶은 말: <%=comment%><br />
birthdate: <%=birthdate%><br />
전공: <%=major%><br />
활동: <%=active0%><%=active1%><%=active2%><%=active3%><%=active4%><%=active5%><br />
</body>
</html>
