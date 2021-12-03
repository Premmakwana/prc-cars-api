%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "no-of-passengers": 5,
  "cartype": "Sedan",
  "city": "Mumbai",
  "carnumber": "MH19EV2040",
  "price": 2000,
  "carprovider": "Careem",
  "carId": "Careem02"
})