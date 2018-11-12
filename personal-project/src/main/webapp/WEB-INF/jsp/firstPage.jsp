<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<c:import url="/WEB-INF/jsp/common/header.jsp">
	<c:param name="pageTitle" value="My Home Page" />
</c:import>
		<section> 
			<div id= "center">
				<h2 calss= "heading">Are you ready?</h2>
				<h3 calss= "heading">Let's begin.</h3>
				
			</div>
			<div id= "info">
			<div class= "picture">
				<h4>Here is your first question. Please take time before you answer it.</h4>
				<img alt="half filled glass" src= "img/glass.png"/>
				<h4>Is this glass half filled or half empty?</h4>
			</div>
			<form method =  "POST" action= "lastPage">
				<ul>
					<li class="radio"><input name="halfFilled" value="halfFilled"  type="radio"><label for= "halfFilled">Half Filled</label></li>
   					 <li class="radio"><input name="halfFilled" value="halfEmpty"  type="radio"><label for= "halfEmpty">Half Empty</label></li>
   					  </ul>
	 				<button id="submit" type="submit">Next>>></button>
	
			</form>
		</div>

		</section>
		
<c:import url="/WEB-INF/jsp/common/footer.jsp"/>