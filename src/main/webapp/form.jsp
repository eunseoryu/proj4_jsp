<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2022-11-03
  Time: 오전 12:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>form</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">
</head>
<body>
<div class="container">
    <form class="row g-3" action="./form_ok.jsp" method="post">
        <h1>학생 정보 관리시스템</h1>
        <div class="col-12">
            <label for="username" class="form-label">Name</label>
            <input type="text" name="username" class="form-control" id="username" required>
        </div>
        <div class="col-md-6">
            <label for="email" class="form-label">Email</label>
            <input type="email" name="email" class="form-control" id="email" required>
        </div>
        <div class="col-md-6">
            <label for="student" class="form-label">Student number</label>
            <input type="number" name="student" class="form-control" id="student" required>
        </div>
        <div class="col-12">
            <legend class="col-form-label col-sm-2 pt-0">Gender</legend>
            <div class="col-sm-10">
                <div class="form-check-inline">
                    <input class="form-check-input" type="radio" name="genders" id="man" value="male" checked>
                    <label class="form-check-label" for="man">Male</label>
                </div>
                <div class="form-check-inline">
                    <input class="form-check-input" type="radio" name="genders" id="woman" value="female">
                    <label class="form-check-label" for="woman">Female</label>
                </div>
            </div>
        </div>
        <div class="col-md-4">
            <label for="age" class="form-label">Age</label>
            <input type="number" name="age" class="form-control" id="age" required>
        </div>
        <div class="col-md-4">
            <label for="dormitory" class="form-label">Dormitory</label>
            <select id="dormitory" class="form-select" name="dormitory" required>
                <option value="vision">비전</option>
                <option value="create">창조</option>
                <option value="bethel">벧엘</option>
                <option value="lodem">로뎀</option>
                <option value="favor">은혜</option>
                <option value="internation">국제</option>
                <option value="else">자취 or 갈대상자</option>
            </select>
        </div>
        <div class="col-md-4">
            <label for="semester" class="form-label">Semester</label>
            <input class="form-control" list="semesterOptions" id="semester" name="semester" placeholder="0 semester" required>
            <datalist id="semesterOptions">
                <option value="1 semester">
                <option value="2 semester">
                <option value="3 semester">
                <option value="4 semester">
                <option value="5 semester">
                <option value="6 semester">
                <option value="7 semester">
                <option value="8 semester">
                <option value="more than 8">
            </datalist>
        </div>
        <div class="col-12">
            <div class="form-floating">
                <textarea class="form-control" placeholder="Leave a comment here" id="comment" name="comment" required></textarea>
                <label for="comment">Comments to System</label>
            </div>
        </div>
        <div class="col-6">
        <label for="birthdate" class="form-label">Enter your birthdate</label><br>
        <input type="date" class="form-control" id="birthdate" name="birthdate" min="1930-01-01" max="2022-12-30" required>
        </div>
        <div class="col-6">
            <label for="major" class="form-label">Major</label>
            <input class="form-control" list="majorOptions" name="major" id="major" placeholder="choose" required>
            <datalist id="majorOptions">
                <option value="콘텐츠융합디자인학부">
                <option value="커뮤니케이션학부">
                <option value="생명과학부">
                <option value="전산전자공학부">
                <option value="국제어문학부">
                <option value="기계제어공학부">
                <option value="경영경제학부">
                <option value="법학부">
                <option value="ICT 창업학부">
                <option value="글로벌리더십학부">
            </datalist>
        </div>
        <div class="col-12">
            <legend class="col-form-label col-sm-2 pt-0">Activity</legend>
            <div class="form-check">
                <input class="form-check-input" type="checkbox" name="active0" value=" 동아리" id="club">
                <label class="form-check-label" for="club">
                    동아리
                </label>
            </div>
            <div class="form-check">
                <input class="form-check-input" type="checkbox" name="active1" value=" 학회" id="study" >
                <label class="form-check-label" for="study">
                    학회
                </label>
            </div>
            <div class="form-check">
                <input class="form-check-input" type="checkbox" name="active2" value=" 학부임원단" id="a">
                <label class="form-check-label" for="a">
                    학부임원단
                </label>
            </div>
            <div class="form-check">
                <input class="form-check-input" type="checkbox" name="active3" value=" 팀임원단" id="b">
                <label class="form-check-label" for="b">
                    팀임원단
                </label>
            </div>
            <div class="form-check">
                <input class="form-check-input" type="checkbox" name="active4" value=" 랩실" id="lab">
                <label class="form-check-label" for="lab">
                    lab
                </label>
            </div>
            <div class="form-check">
                <input class="form-check-input" type="checkbox" name="active5" value="nothing" id="not" checked>
                <label class="form-check-label" for="not">
                    아무것도 하지 않습니다.
                </label>
            </div>
        </div>
        <div class="col-12">
            <button type="submit" class="btn btn-primary">Submit</button>
        </div>
    </form>

</div>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3"
        crossorigin="anonymous"></script>
</body>
</html>