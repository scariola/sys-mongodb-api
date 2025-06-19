%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "x-event-code": 1999,
  "x-event-msg": "MSISDN successfully removed from whitelist"
})