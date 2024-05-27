<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!-- header -->
<div class="row mb-2"  id="global-header">
	<div class="col-auto">
		<a href="boardList" style="cursor:pointer;"><img src="resources/images/logo.png" style="width:200px; height:150px;"></a>
	</div>
	<div class="col-8 text-center">
		<h2 class="fs-10">경제야 놀자💰</h2>
		<form name="searchForm" id="searchForm" action="#"
		class="row justify-content-center my-3">
			<div class="col-10">
				<input type="text" name="keyword" class="form-control" />
			</div>
			<div class="col-auto">
				<input type="submit" value="검	색" class="btn btn-primary" />
			</div>
		</form>
	</div>
	<div class="col-auto">
		<a href="#" class="link-dark">Today's diary>></a>
	</div>
		</div>