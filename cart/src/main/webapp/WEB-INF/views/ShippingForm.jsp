<%@include file="header.jsp"%>Shipping<%@include file="two.jsp"%>
<body>
<h1><center>SHIPPING DETAILS</center></h1>
<div>
<form:form  method="POST" modelAttribute="shippingdetails">
		<form:label path="sname">NAME</form:label><br>
		<form:input  path="sname" pattern="[a-zA-Z\s]{3,30}" required="true"
						class="form-control input-lg" placeholder="Name"/>
		<c:forEach
						items="${flowRequestContext.messageContext.getMessagesBySource('sname')}"
						var="err">
						<div>
							<span>${err.text}</span>
						</div>
					</c:forEach>
		<hr>
		<center><h4>ADDRESS</h4></center>
		<form:label path="Addr1">LINE 1</form:label><br>
		<form:input path="Addr1"  required="true"
						class="form-control input-lg" placeholder="Enter the address line"/>
		<c:forEach
						items="${flowRequestContext.messageContext.getMessagesBySource('Addr1')}"
						var="err">
						<div>
							<span>${err.text}</span>
						</div>
					</c:forEach>
		<hr>
		<form:label path="Addr2">LINE 2</form:label><br>
		<form:input path="Addr2"  required="true"
						class="form-control input-lg" placeholder="Enter the Address Line 2"/>
		<c:forEach
						items="${flowRequestContext.messageContext.getMessagesBySource('Addr2')}"
						var="err">
						<div>
							<span>${err.text}</span>
						</div>
					</c:forEach>
		<hr>
		<form:label path="Addr3">LINE 3</form:label><br>
		<form:input path="Addr3"  required="true"
						class="form-control input-lg" placeholder="Enter the Address Line 3"/>
		<c:forEach
						items="${flowRequestContext.messageContext.getMessagesBySource('Addr3')}"
						var="err">
						<div>
							<span>${err.text}</span>
						</div>
					</c:forEach>
		<hr>
		<div class="row">	
		<div class="col-md-6">
		<form:label path="City">CITY</form:label><br>
		<form:select  class="define" path="City" name="City">
			 <form:option value="Trichy">Trichy</form:option>
  		 	<form:option value="Chennai">Chennai</form:option>
   			<form:option value="Thuttukudi">Thuttukudi</form:option>
  		 	<form:option value="Kannaayakumari">Kannayakumari</form:option>
  		 	<form:option value="Thirunelveli">Thirunelveli</form:option>
  		 	<form:option value="Thanjavur">Thanjavur</form:option>
  		 	<form:option value="Madurai">Madurai</form:option>  
  		 		<form:option value="salem">selam</form:option>
			</form:select>
			<c:forEach
						items="${flowRequestContext.messageContext.getMessagesBySource('City')}"
						var="err">
						<div>
							<span>${err.text}</span>
						</div>
					</c:forEach>
		</div>
		<div class="col-md-6">
		<form:label path="pincode">PINCODE</form:label><br>
		<form:input path="pincode" required="true"
								class="form-control input-lg" placeholder="PinCode" pattern="{6}"/>		
		<c:forEach
						items="${flowRequestContext.messageContext.getMessagesBySource('pincode')}"
						var="err">
						<div>
							<span>${err.text}</span>
						</div>
					</c:forEach>
		<hr>
		</div>
		</div>
		<form:label path="PhoneNumber">PHONE NUMBER</form:label><br>
		<form:input path="PhoneNumber" required="true"
								class="form-control input-lg" placeholder="phone number" pattern="[789][0-9]{9}"/>				
	<c:forEach
						items="${flowRequestContext.messageContext.getMessagesBySource('PhoneNumber')}"
						var="err">
						<div>
							<span>${err.text}</span>
						</div>
					</c:forEach>
			<hr>
				<button style="align:center" class="btn btn-md btn-success btn-block signup-btn"
									name="_eventId_submit" type="submit" value="Submit" >Submit</button>
</form:form>
</div>

</body>
</html>