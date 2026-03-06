---
type: "object"
---

# inbound_transfers

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `billing_details` | Yes | [treasury_shared_resource_billing_details](treasury_shared_resource_billing_details.md) |  |
| `type` | Yes | string | The type of the payment method used in the InboundTransfer. Allowed values: us_bank_account |
| `us_bank_account` | No | [inbound_transfers_payment_method_details_us_bank_account](inbound_transfers_payment_method_details_us_bank_account.md) |  |