%dw 2.0
output application/json
---
{
  "x-event-id":	correlationId,	
  "x-event-code": 9401,
  "x-event-msg": "Cannot connect to mongodb at the moment",
  "result":{
  	"errorType": error.errorType.namespace ++ ":" ++ error.errorType.identifier,
    "errorDescription": error.detailedDescription
  }
}