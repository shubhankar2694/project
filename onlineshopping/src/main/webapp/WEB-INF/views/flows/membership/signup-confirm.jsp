<%@include file="../flows-shared/header.jsp" %>
<div class="container">
	
	<div class="row">
	
		<div class="col-sm-6">
	
			<div class="panel panel-primary" style="background-color: transparent ; border: none">
       
       <div class="panel-heading" style="background-color:rgba(192,192,192,0.4); color: black ; border: none">
        
					<h4>Personal Details</h4>
				</div>
			
				<div class="panel-body">
					<div>
						<h4>Name : <strong>${registerModel.user.firstName} ${registerModel.user.lastName}</strong><br>
						Email : <strong>${registerModel.user.email}</strong><br>
						Contact : <strong>${registerModel.user.contactNumber}</strong><br>
						Role : <strong>${registerModel.user.role}</strong></h4><br>
						<p>
							<a href="${flowExecutionUrl}&_eventId_personal" class="btn btn-primary">Edit</a>
						</p>
					</div>
				</div>
			
			</div>
					
		
		</div>
		
		<div class="col-sm-6">
		
			<div class="panel panel-primary" style="background-color: transparent ; border: none">
       
       <div class="panel-heading" style="background-color:rgba(192,192,192,0.4); color: black ; border: none">
        
					<h4>Billing Address</h4>
				</div>
			
				<div class="panel-body">
					<div class="text-center">
						<p style="font-size: medium">${registerModel.billing.addressLineOne}, 
						${registerModel.billing.addressLineTwo}, 
						${registerModel.billing.city} -  ${registerModel.billing.postalCode}, 
						${registerModel.billing.state}
						${registerModel.billing.country}</p>
						<p>
							<a href="${flowExecutionUrl}&_eventId_billing" class="btn btn-primary">Edit</a>
						</p>
					</div>
				</div>
			
			</div>
		
		</div>
	
	</div>
	
	<div class="row">
		
		<div class="col-sm-4 col-sm-offset-4">
			
			<div class="text-center">
				
				<a href="${flowExecutionUrl}&_eventId_submit" class="btn btn-lg btn-primary">Confirm</a>
				
			</div>
			
		</div>
		
	</div>

</div>
<%@include file="../flows-shared/footer.jsp" %>