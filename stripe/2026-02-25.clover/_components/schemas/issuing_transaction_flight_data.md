---
type: "object"
---

# issuing_transaction_flight_data

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `departure_at` | No | integer | The time that the flight departed. |
| `passenger_name` | No | string | The name of the passenger. |
| `refundable` | No | boolean | Whether the ticket is refundable. |
| `segments` | No | array<[issuing_transaction_flight_data_leg](./issuing_transaction_flight_data_leg.md)> | The legs of the trip. |
| `travel_agency` | No | string | The travel agency that issued the ticket. |