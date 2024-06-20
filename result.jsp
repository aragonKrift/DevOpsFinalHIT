<!DOCTYPE html>
<html>
  <head>
    <title>Result Page</title>
  </head>
  <body>
    <h1>Result Text</h1>
    <p>
      You entered: <% String userInput = request.getParameter("userInput"); if
      (userInput != null && !userInput.trim().isEmpty()) { out.print(userInput);
      } else { out.print("No input provided."); } %>
    </p>
    <a href="index.jsp">Go back to the form</a>
  </body>
</html>
