%dw 2.0
output application/json
---
{
  "x-event-id":	correlationId,
  "x-event-code": 9400,
  "x-event-msg": "Unexpected system error",
  "result":{
  	"errorType": error.errorType.namespace ++ ":" ++ error.errorType.identifier,
    "errorDescription": error.detailedDescription
  }
}