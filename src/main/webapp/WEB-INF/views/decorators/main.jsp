<%@ taglib uri="http://www.opensymphony.com/sitemesh/decorator"
           prefix="decorator" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
	<head>
	    <title>Cineasts.net - <decorator:title default="Welcome" /></title>
	    <decorator:head />
	    <link rel="stylesheet" type="text/css" href="/resources/style.css">
	    <%@ include file="/WEB-INF/views/includes/style.jsp" %>
	    <%@ include file="/WEB-INF/views/includes/js.jsp" %>
	</head>
	<body>
		<div id="header">
			<div id="header-topbar">
			    <div id="header-menu">
			    Search again: 
					<page:applyDecorator name="header_search">
						<%@ include file="/WEB-INF/views/includes/search.jsp" %>
					</page:applyDecorator>
					
				</div>
			</div>
			<div class="headeryu">
			</div>
		</div>
	    <div id="content">
            <decorator:body />
	    </div>
	</body>
</html>