%dw 1.0
%output application/json
---
{
	message: {
		transactionId: flowVars.transactionId,
		label: "Created",
		description: "Your post to Process API /tax/extensions was successful."
		}
}
