---
type: "object"
---

# invoices_resource_confirmation_secret

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `client_secret` | Yes | string | The client_secret of the payment that Stripe creates for the invoice after finalization. |
| `type` | Yes | string | The type of client_secret. Currently this is always payment_intent, referencing the default payment_intent that Stripe creates during invoice finalization |