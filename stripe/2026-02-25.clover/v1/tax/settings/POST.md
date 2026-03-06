---
method: "POST"
url: "https://api.stripe.com//v1/tax/settings"
content_type: "application/x-www-form-urlencoded"
---

# Update settings

<p>Updates Tax <code>Settings</code> parameters used in tax calculations. All parameters are editable but none can be removed once set.</p>

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
| `defaults` | No | object | Default configuration to be used on Stripe Tax calculations. |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `head_office` | No | object | The place where your business is located. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[tax.settings](../../../_components/schemas/tax.settings.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../_components/schemas/error.md)


