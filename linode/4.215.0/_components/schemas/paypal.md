---
type: "object"
---

# paypal


An object representing the staging of a Payment via PayPal.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `cancel_url` | Yes | string | The URL to have PayPal redirect to when Payment is canceled. |
| `redirect_url` | Yes | string | The URL to have PayPal redirect to when Payment is approved. |
| `usd` | Yes | string | The payment amount in USD. Minimum accepted value of $5 USD. Maximum accepted value of $500 USD or credit card payment limit; whichever value is highest. PayPal's maximum transaction limit is $10,000 USD. |