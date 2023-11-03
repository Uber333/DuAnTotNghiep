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
					Service List
					<!--  <a href="/admin/staff/serviceControl"
									class="btn btn-success float-right">Add new staff</a>-->
				</h3>
				<table class="table text-center">
					<thead>
						<tr>
							<th style="font-weight: bolder; font-size: 18px">ID</th>
							<th style="font-weight: bolder; font-size: 18px">Name</th>
							<th style="font-weight: bolder; font-size: 18px">Price</th>
							<th style="font-weight: bolder; font-size: 18px">Time</th>
							<th style="font-weight: bolder; font-size: 18px">Status</th>
							<th style="font-weight: bolder; font-size: 18px">Descripsion</th>
						</tr>
					</thead>
					<tbody>
						<c:forEach var="item" items="${page.content}">
							<tr>
								<td>${item.id}</td>
								<td>${item.name}</td>
								<td>${item.price}</td>
								<td>${item.time}</td>
								<td>${item.status}</td>
								<td>${item.descripsion}</td>
								<td> 
									<a class='btn btn-warning btn-xs' style="font-size: 14px" href="service/edit/${item.id}"> 
									<span class="glyphicon glyphicon-edit"></span> <i class="bi bi-pencil-square"></i>	</a> 
								</a>
								</td>
							</tr>
						</c:forEach>
					</tbody>
				</table>
				<hr />
				<div class="text-center">
					<a href="/admin/service?p=0" class="btn btn-primary">First</a> <a
						href="/admin/service?p=${page.number-1}" class="btn btn-primary">Previous</a>
					<a href="/admin/service?p=${page.number+1}" class="btn btn-primary">Next</a>
					<a href="/admin/service?p=${page.totalPages-1}"
						class="btn btn-primary">Last</a>
				</div>
				<hr />
			</div>
		</div>
	</div>
	<!-- End Container fluid  -->


	<!-- footer -->

	<footer class="footer text-center"> &copy; PS 19944 - Nguyễn Quốc Huy  </footer>

	<!-- End footer -->

</div>