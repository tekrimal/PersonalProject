<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<c:import url="/WEB-INF/jsp/common/header.jsp">
	<c:param name="pageTitle" value="My Home Page" />
</c:import>
		<section> 
			<div id= "center">
				<h2 calss= "heading">Great! </h2>
				<h2 calss= "heading">Let's go !!</h2>
				
			</div>
			<div id= "info">
			<div class= "picture">
				<h4>Here is your second question. this is silly but, please think again before you answer it.</h4>
				<img alt="half filled glass" src= "img/tunnel.png"/>
				<h4>Guess, how long this tunnel could be?</h4>
			</div>
			<form method =  "POST" action= "lastPage">
				<ul>
					<li class="radio"><input name="tunnel" value="I can't tell"  type="radio"><label for= "unknown">I can't tell</label></li>
   					 <li class="radio"><input name="tunnel" value="It may not be too long"  type="radio"><label for= "known">It may not be too long</label></li>
   					  </ul>
	 				<button id="submit" type="submit">Next>>></button>
	
			</form>
		</div>

		</section>
		
<c:import url="/WEB-INF/jsp/common/footer.jsp"/>