<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>

<!DOCTYPE HTML>
<html>
	<head>
		<title>黄复得的博客  --  huangfude.com</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1" />
		<link rel="stylesheet" href="/front/assets/css/main.css" />

	</head>
	<body>
	
		<!-- Content -->
			<div id="content">
				<div class="inner">

				<c:forEach items="${articlePage.list}" var="article">
					<!-- Post -->
						<article class="box post post-excerpt">
							<header>
								<h2><a href="/view_article/${article.id}">${article.title}</a></h2>
							</header>
							<div class="info">
								<c:set var="dateParts" value="${fn:split(article.publish_time, '-')}" /> 
								<span class="date"><span class="month">${dateParts[1]}</span> <span class="day">${dateParts[2]}</span> <span class="year">${dateParts[0]}</span></span>
								<ul class="stats">								
									<li>
									<c:if test="${article.type==1}">
									<span class="icon fa-heart">原创</span>
									</c:if>
									<c:if test="${article.type==2}">
									<span class="icon fa-comment">转载</span>
									</c:if>
									</li>
								</ul>
								
							</div>
							
							<c:choose>  
							    <c:when test="${fn:length(article.content) > 500}">  
							        ${fn:substring(article.content, 0, 500)}......
							    </c:when>  
							   <c:otherwise>  
							      	${article.content}
							    </c:otherwise>  
							</c:choose>  
							
						</article>
					</c:forEach>

					<!-- Pagination -->
						<c:set var="currentPage" value="${articlePage.pageNumber}" />
						<c:set var="totalPage" value="${articlePage.totalPage}" />
						<c:set var="actionUrl" value="${actionUrl}" />
						<c:set var="urlParas" value="${urlParas}" />
						<%@ include file="/front/paginate.jsp"%>

				</div>
			</div>

	<%@ include file="/front/sidebar.jsp"%>
	
	</body>	
</html>
