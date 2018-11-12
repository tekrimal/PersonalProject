<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<c:import url="/WEB-INF/jsp/common/header.jsp">
	<c:param name="pageTitle" value="My Home Page" />
</c:import>
		<section> 
			<div class= "image">
				<img alt="Motivational quote of HellenKeller" src= "img/optimism.jpg"/>
			</div>
			<div id= "center">
				<h3>If you feel like taking the test now PLEASE</h3>
				<a href="firstPage" class="btn btn-primary btn-lg btn-block active " role="button" aria-pressed="true">Click Here</a>
				<h2>Or</h2>
				<p>To go back to <a href= "home">home</a> page, please click <a href= "home"> here. </a>
 	<div id= "center">
			</div>

		</section>
		
<c:import url="/WEB-INF/jsp/common/footer.jsp"/>