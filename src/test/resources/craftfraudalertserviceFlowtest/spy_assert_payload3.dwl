%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "valid": false,
  "number": "16458586273",
  "local_format": "",
  "international_format": "",
  "country_prefix": "",
  "country_code": "",
  "country_name": "",
  "location": "",
  "carrier": "",
  "line_type": null
})