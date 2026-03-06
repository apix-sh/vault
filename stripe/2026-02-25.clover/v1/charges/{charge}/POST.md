---
method: "POST"
url: "https://api.stripe.com//v1/charges/{charge}"
content_type: "application/x-www-form-urlencoded"
---

# Update a charge

<p>Updates the specified charge by setting the values of the parameters passed. Any parameters not provided will be left unchanged.</p>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `charge` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `customer` | No | string | The ID of an existing customer that will be associated with this request. This field may only be updated if there is no existing associated customer with this charge. |
| `description` | No | string | An arbitrary string which you can attach to a charge object. It is displayed when in the web interface alongside the charge. Note that if you use Stripe to send automatic email receipts to your customers, your receipt emails will include the `description` of the charge(s) that they are describing. |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `fraud_details` | No | object | A set of key-value pairs you can attach to a charge giving information about its riskiness. If you believe a charge is fraudulent, include a `user_report` key with a value of `fraudulent`. If you believe a charge is safe, include a `user_report` key with a value of `safe`. Stripe will use the information you send to improve our fraud detection algorithms. |
| `metadata` | No | anyOf(2) | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. Individual keys can be unset by posting an empty value to them. All keys can be unset by posting an empty value to `metadata`. |
| `receipt_email` | No | string | This is the email address that the receipt for this charge will be sent to. If this field is updated, then a new email receipt will be sent to the updated address. |
| `shipping` | No | object | Shipping information for the charge. Helps prevent fraud on charges for physical goods. |
| `transfer_group` | No | string | A string that identifies this transaction as part of a group. `transfer_group` may only be provided if it has not been set. See the [Connect documentation](https://docs.stripe.com/connect/separate-charges-and-transfers#transfer-options) for details. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[charge](../../../_types/charge.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../_types/error.md)


