%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "x-event-code": 1005,
  "x-event-msg": "Success",
  "results": {
    "msisdn": "639364000097",
    "eligible": true
  }
})