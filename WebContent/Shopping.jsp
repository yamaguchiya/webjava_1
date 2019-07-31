<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ショッピングカートアプリ</title>

</head>
<body>

	<h1>商品一覧</h1>
	<form action = "shopping.jsp">
		<table class = "item_table">
			<tbody>
			<tr>
				<th>商品ID</th>
				<th>商品名</th>
				<th>価格</th>
				<th>数量</th>
			</tr>
			<tr>
				<td>1</td>
				<td>ヒノキの棒</td>
				<td>10G</td>
				<td class="text" >
				<input type="text" name="text1" /></td>
				<td class="button">
				<input class="common_button" type="submit" value="カートに追加" name="1"></td>
			</tr>
			</tbody>
		</table>
	</form>


</body>
</html>