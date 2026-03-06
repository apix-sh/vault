---
type: "object"
---

# refund_destination_details_blik

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `network_decline_code` | No | string | For refunds declined by the network, a decline code provided by the network which indicates the reason the refund failed. |
| `reference` | No | string | The reference assigned to the refund. |
| `reference_status` | No | string | Status of the reference on the refund. This can be `pending`, `available` or `unavailable`. |