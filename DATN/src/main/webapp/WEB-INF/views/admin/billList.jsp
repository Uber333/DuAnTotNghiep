<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!-- Page wrapper  -->
<div class="page-wrapper py-2">
	<!-- Container fluid  -->
	<div class="container-fluid">
		<!-- Sales Cards  -->
		<div class="row">
			<div class="col-md-10 offset-md-1">
				<h3 class="alert alert-info">
				 Bill List
					<!-- <a href="orderControl" class="btn btn-success float-right">Add
						New Order</a> -->
				</h3>
				<table class="table text-center"> 
					<thead>
						<tr>
							<th style="font-weight: bolder; font-size: 18px">Bill ID</th>
							<th style="font-weight: bolder; font-size: 18px">Username</th>
							<th style="font-weight: bolder; font-size: 18px">Time</th>
							<th style="font-weight: bolder; font-size: 18px">Price</th>
							<th style="font-weight: bolder; font-size: 18px">Sale</th>
							<th style="font-weight: bolder; font-size: 18px">Bill Detail</th>
							<th style="font-weight: bolder; font-size: 18px">Total</th>
						</tr>
					</thead>
					<tbody>
						<c:forEach var="item" items="${page.content}">
							<tr>
								<td>${item.id}</td>
								<td>${item.account.username}</td>
								<td>${item.time}</td>
								<td>${item.price}</td>
								<td>${item.sale}</td>
								<td><a href="/admin/billDetail?id=${item.id}"
									style="font-size: 14px">Order Detail</a></td>
								<td>${item.total}</td>
							</tr>
						</c:forEach>
					</tbody>
				</table>
				<hr />
				<div class="text-center">
					<a href="/admin/bill?p=0" class="btn btn-primary">First</a> <a
						href="/admin/bill?p=${page.number-1}" class="btn btn-primary">Previous</a>
					<a href="/admin/bill?p=${page.number+1}" class="btn btn-primary">Next</a>
					<a href="/admin/bill?p=${page.totalPages-1}"
						class="btn btn-primary">Last</a>
				</div>
				<hr />
			</div>
		</div>
	</div>
	<!-- End Container fluid  -->


	<!-- footer -->

	<footer class="footer text-center"> &copy; PS11609 -
		NguyenHuyHoang </footer>

	<!-- End footer -->

</div>