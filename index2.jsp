<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <%
          request.setCharacterEncoding("utf-8");
    
            String id = request.getParameter("id");
            String password = request.getParameter("password");
            String name = request.getParameter("name");
            String sex = request.getParameter("sex");
            String birth = request.getParameter("birth");
            String tel1 = request.getParameter("tel1");
            String tel2 = request.getParameter("tel2");
            String tel3 = request.getParameter("tel3");
            
            String telsum = tel1 + "-" + tel2 + "-" + tel3;
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>과제 01_2</title>

   <style>
            th{
                    width: 200px;
                    height: 40px;
            }
            
            td{
                    width: 500px;
                    height: 40px;
            }
            
            table,th,td{
                border: 1px solid black;
                border-collapse: collapse;
            }
            
            .head{
               text-align: center;
              }
              
   </style>

</head>
<body>

   <h2>사용자 입력 확인</h2>

   <table>
   
      <tr>
         <th class="head">컨트롤 요소</th>
         <th class="head">입력값</th>
      </tr>
      <tr>
         <th>아이디</th>
         <td><% out.println(id); %></td>
      </tr>
      
      <tr>
         <th>비밀번호</th>
         <td><% out.println(password); %></td>
      </tr>
      
      <tr>
         <th>이름</th>
         <td><% out.println(name); %></td>
      </tr>
      
      <tr>
         <th>성별</th>
         <td><% out.println(sex); %></td>
      </tr>
      
      <tr>
         <th>생년월일</th>
         <td><% out.println(birth); %></td>
      </tr>
      
      <tr>
         <th>연락처</th>
         <td><% out.println(telsum); %></td>
      </tr>
   </table>
   
</body>
</html>