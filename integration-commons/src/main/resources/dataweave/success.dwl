%dw 1.0
%output application/json
---
{
	transactionId: flowVars.transactionId,
	statusCode: flowVars.httpStatus,
	createDate: flowVars.createDate,
	applicationName: app.name
}