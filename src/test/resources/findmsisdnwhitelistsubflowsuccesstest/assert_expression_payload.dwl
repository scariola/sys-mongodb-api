%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "_id": {
      "\$oid": "68536c4bff19d1c8d02d1ce4"
    },
    "msisdn": "639276749932",
    "eligible": true
  }
])