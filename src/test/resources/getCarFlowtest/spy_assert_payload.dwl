%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "no-of-passengers": 8,
    "cartype": "SUV",
    "city": "Mumbai",
    "carnumber": "MH01EV4567",
    "price": 5000,
    "carprovider": "Ola",
    "carId": "Ola07"
  },
  {
    "no-of-passengers": 5,
    "cartype": "Sedan",
    "city": "Mumbai",
    "carnumber": "MH19EV2040",
    "price": 2000,
    "carprovider": "Didi global",
    "carId": "Didi03"
  },
  {
    "no-of-passengers": 5,
    "cartype": "Sedan",
    "city": "Mumbai",
    "carnumber": "MH19EV2040",
    "price": 2000,
    "carprovider": "Careem",
    "carId": "Careem02"
  }
])