%dw 2.0
output application/json skipNullOn = "everywhere"
---
{
	firstName: vars.requestDetails.firstName,
	lastName: vars.requestDetails.lastName,
	email: vars.requestDetails.email,
	country: vars.requestDetails.country,
	created: vars.requestDetails.created
	
	}

