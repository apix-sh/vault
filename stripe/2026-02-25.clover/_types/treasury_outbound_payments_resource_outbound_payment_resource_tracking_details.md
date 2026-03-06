---
type: "object"
---

# treasury_outbound_payments_resource_outbound_payment_resource_tracking_details

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `ach` | No | [treasury_outbound_payments_resource_ach_tracking_details](treasury_outbound_payments_resource_ach_tracking_details.md) |  |
| `type` | Yes | string | The US bank account network used to send funds. Allowed values: ach, us_domestic_wire |
| `us_domestic_wire` | No | [treasury_outbound_payments_resource_us_domestic_wire_tracking_details](treasury_outbound_payments_resource_us_domestic_wire_tracking_details.md) |  |