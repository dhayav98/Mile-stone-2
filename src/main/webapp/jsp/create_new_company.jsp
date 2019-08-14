
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<!DOCTYPE html>
<html lang="en">


<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<title>create_new_company</title>
<link rel="stylesheet" href="css/style.css">
</head>

<body class="bodystyle">

	<header class="header">
		<ul class="header-list">
			<li><img class="header-logo" src="images/stock-logo.png"></li>
			<li><span class="header-title">STOCK MARKET</span></li>
			<li id="logout-link"><a class="logout-link" href="#">Logout</a></li>

		</ul>
	</header>
	<div class="main">
		<ul class="nav-bar">
			<li><a href="import_stock_page.jsp">Import Data</a></li>
			<li><a href="list_company_details.jsp">Manage Company</a></li>
			<li><a href="list_stock_exchange.jsp">Manage Exchange</a></li>
			<li><a href="IPO.jsp">Update IPO details</a></li>

		</ul>

		<h1 style="text-align: center; line-height: 200px">CREATE NEW
			COMPANY</h1>
		<div class="file-upload">
			<form:form method="POST" action="insert_company_details" modelAttribute="company">
				<!--     <form id="form-summary" action="insertcompany"> -->
				<table id="summary-table">
					
					<tr>
						<td><label for="companyName">Company Name</label></td>
						<td><form:input type="text" path="companyName"
								 class="input-type" /></td>
						<!-- <td><input type="text" name="name" id="company_name"
							placeholder="Company Name"></td> -->
					</tr>
					<tr>
						<td><label for="turnOver">Turn Over</label></td>
						<td><form:input type="number" path="turnOver"
								class="input-type" /></td>

						<!-- <td><input type="text" name="turnover" id="turn_over"
							placeholder="Turn Over"></td> -->
					</tr>
					<tr>
						<td><label for="ceoName">CEO Names & Board Members</label></td>
						<td><form:input type="text" path="ceoName"
								class="input-type" /></td>
						<!-- <td><input type="text" name="coe_name_board_members"
							id="ceo_name" placeholder="CEO Names & Board Members"></td> -->
					</tr>
					<tr>
						<td><label for="boardOfDirectors">boardOfDirectors</label></td>
						<td><form:input type="text" path="boardOfDirectors"
								class="input-type" /></td>
						<!-- <td><input type="text" name="coe_name_board_members"
							id="ceo_name" placeholder="CEO Names & Board Members"></td> -->
					</tr>
					<tr>
						<td><label for="sectorId">Sector Id</label></td>
						<td><form:input type="number" path="sectorId"
								cclass="input-type" /></td>
						<!-- <td><input type="text" name="sector_id" id="sector_id" placeholder="Sector id"></td> -->
					</tr>

					<tr>
						<td><label for="breifWriteUp">Brief Description</label></td>
						<td><form:input type="text" path="breifWriteUp"
								class="input-type" /></td>
						<!-- <td><input type="text" name="brief_desc" id="brief"
							placeholder="Brief"></td> -->
					</tr>
					<tr>
						<td><label for="stockCode">Stock Code</label></td>
						<td><form:input type="number" path="stockCode"
								class="input-type" /></td>

						<!-- <td><input type="text" name="stock_code" id="stock_code" placeholder="stock code"></td> -->
					</tr>
					<tr>
						<td></td>
						<td><input class="save_button" type="submit" value="Save"></td>
					</tr>
				</table>
			</form:form>
		</div>






	</div>
	<footer class="footer">
		<p style="line-height: 60px; padding: 1px 16px;">&copy; 2019
			StockManagement.com</p>
	</footer>
</body>

</html>
-
