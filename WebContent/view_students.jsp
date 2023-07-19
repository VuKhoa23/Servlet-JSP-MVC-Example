<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<html>

<body>

  <table border="1">
    <tr>
      <th>First Name</th>
      <th>Last Name</th>
      <th>Email</th>
    </tr>
    
    <c:forEach var="student" items="${student_list}">
    <tr>
        <td>
          <!-- These will call the approriate getters -->
          ${student.firstName }
        </td>
        <td>
          ${student.lastName }
        </td>
        <td>
          ${student.email }
        </td>
      </tr>
    </c:forEach>
  </table>

</body>

</html>