<!DOCTYPE html>
<html>
<head>
    <title>Search Results</title>
</head>
<body>
    <h1>Search Results</h1>
    <ul>
        <% for (String result : (List<String>) request.getAttribute("results")) { %>
        <li><%= result %></li>
        <% } %>
    </ul>
    <a href="index.jsp">Back to Search</a>
</body>
</html>
