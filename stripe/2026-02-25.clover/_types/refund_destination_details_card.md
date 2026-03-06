---
type: "object"
---

# refund_destination_details_card

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `reference` | No | string | Value of the reference number assigned to the refund. |
| `reference_status` | No | string | Status of the reference number on the refund. This can be `pending`, `available` or `unavailable`. |
| `reference_type` | No | string | Type of the reference number assigned to the refund. |
| `type` | Yes | string | The type of refund. This can be `refund`, `reversal`, or `pending`. Allowed values: pending, refund, reversal |