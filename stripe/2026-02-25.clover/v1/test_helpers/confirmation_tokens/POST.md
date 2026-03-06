---
method: "POST"
url: "https://api.stripe.com//v1/test_helpers/confirmation_tokens"
content_type: "application/x-www-form-urlencoded"
---

# Create a test Confirmation Token

<p>Creates a test mode Confirmation Token server side for your integration tests.</p>

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `payment_method` | No | string | ID of an existing PaymentMethod. |
| `payment_method_data` | No | object | If provided, this hash will be used to create a PaymentMethod. |
| `payment_method_options` | No | object | Payment-method-specific configuration for this ConfirmationToken. |
| `return_url` | No | string | Return URL used to confirm the Intent. |
| `setup_future_usage` | No | string | Indicates that you intend to make future payments with this ConfirmationToken's payment method.

The presence of this property will [attach the payment method](https://docs.stripe.com/payments/save-during-payment) to the PaymentIntent's Customer, if present, after the PaymentIntent is confirmed and any required actions from the user are complete. |
| `shipping` | No | object | Shipping information for this ConfirmationToken. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[confirmation_token](../../../_components/schemas/confirmation_token.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../_components/schemas/error.md)


