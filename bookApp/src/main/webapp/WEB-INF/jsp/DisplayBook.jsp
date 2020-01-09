<%@ page isELIgnored="false" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form action="booCRUD">
		<table align=center width=50%>
			<tr>
				<th>Book Id</th>
				<td><input type=text name=bookid value=${boo.bookid}></td>
			</tr>
			<tr>
				<th>Book Title</th>
				<td><input type=text name=booktitle value=${boo.booktitle}></td>
			</tr>
			<tr>
				<th>Book Price</th>
				<td><input type=text name=price value=${boo.price}></td>
			</tr>
			<tr>
				<th>Book Author</th>
				<td><input type=text name=author value=${boo.author}></td>
			</tr>
			<tr>
				<td><input type=submit value="Add_Book" name="sub"></td>
				<td><input type=submit value="Del_Book" name="sub"></td>
				<td><input type=submit value="Mod_Book" name="sub"></td>
				<td><input type=submit value="Get_Book" name="sub"></td>
			</tr>
		</table>
	</form>
</body>
</html>