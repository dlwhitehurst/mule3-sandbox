%dw 1.0
%output application/java
---
{
	transactionId: flowVars.transactionId,
	statusCode: flowVars.statusCode,
	applicationName: flowVars.applicationName,
	flowName: flowVars.flowName,
	exceptionCause: flowVars.exceptionCause,
	createDate: flowVars.createDate
}