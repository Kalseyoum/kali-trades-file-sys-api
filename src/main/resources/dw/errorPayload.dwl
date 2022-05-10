%dw 2.0
output application/json
---
{
	message: "Error Occured",
	error: {
		errorDiscreption: error.description,
		errorType: error.errorType
	}
	
}
