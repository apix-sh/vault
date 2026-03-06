---
type: "object"
---

# outbound_transfers_payment_method_details

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `billing_details` | Yes | [treasury_shared_resource_billing_details](treasury_shared_resource_billing_details.md) |  |
| `financial_account` | No | [outbound_transfers_payment_method_details_financial_account](outbound_transfers_payment_method_details_financial_account.md) |  |
| `type` | Yes | string | The type of the payment method used in the OutboundTransfer. Allowed values: financial_account, us_bank_account |
| `us_bank_account` | No | [outbound_transfers_payment_method_details_us_bank_account](outbound_transfers_payment_method_details_us_bank_account.md) |  |