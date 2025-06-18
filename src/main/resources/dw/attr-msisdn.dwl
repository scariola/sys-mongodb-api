%dw 2.0
output application/json
---
{
	"msisdn": attributes.uriParams.'msisdn'
}