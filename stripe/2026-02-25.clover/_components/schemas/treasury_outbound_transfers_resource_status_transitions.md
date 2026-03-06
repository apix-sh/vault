---
type: "object"
---

# treasury_outbound_transfers_resource_status_transitions

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `canceled_at` | No | integer | Timestamp describing when an OutboundTransfer changed status to `canceled` |
| `failed_at` | No | integer | Timestamp describing when an OutboundTransfer changed status to `failed` |
| `posted_at` | No | integer | Timestamp describing when an OutboundTransfer changed status to `posted` |
| `returned_at` | No | integer | Timestamp describing when an OutboundTransfer changed status to `returned` |