<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>과제 01_1</title>

   <style>
            th{
                    width: 200px;
                    height: 40px;
                    background-color: purple;
                    color: yellow;
            }
            
            td{
                    width: 200px;
                    height: 40px;
            }
            
            table,th,td{
                border: 1px solid black;
                border-collapse: collapse;
            }
   </style>

</head>
<body>
   <h2>회원가입</h2>
   <hr>
   <form method="post" action="index2.jsp">
   <table>
      <tr>
         <th>아이디</th>
         <td><input type="text" name="id" size="35px"></td>
      </tr>
      
      <tr>
         <th>비밀번호</th>
         <td><input type="text" name="password" size="35px"></td>
      </tr>
      
      <tr>
         <th>이름</th>
         <td><input type="text" name="name" size="35px"></td>
      </tr>
      
      <tr>
         <th>성별</th>
         <td>
            <input type="radio" name="sex" value="남">남
            <input type="radio" name="sex" value="여">여
         </td>
      </tr>
      
      <tr>
         <th>생년월일</th>
         <td><input type="text" name="birth" size="35px" placeholder="연도-월-일"></td>
      </tr>
      
      <tr>
         <th>연락처</th>
         <td>
            <select name="tel1">
               <option selected>010</option>
               <option>011</option>
               <option>111</option>
            </select>
         <input type="text" name="tel2" size="5px"> -
         <input type="text" name="tel3" size="5px">
         </td>
      </tr>
      
      <tr>
         <td colspan="2">
            <input type="submit" value="제출">
         </td>
      </tr>
      
   </table>
   </form>

</body>
</html>