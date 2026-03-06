---
method: "POST"
url: "https://api.stripe.com//v1/billing/credit_grants"
content_type: "application/x-www-form-urlencoded"
---

# Create a credit grant

<p>Creates a credit grant.</p>

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
| `amount` | Yes | object | Amount of this credit grant. |
| `applicability_config` | Yes | object | Configuration specifying what this credit grant applies to. We currently only support `metered` prices that have a [Billing Meter](https://docs.stripe.com/api/billing/meter) attached to them. |
| `category` | No | string | The category of this credit grant. It defaults to `paid` if not specified. |
| `customer` | No | string | ID of the customer receiving the billing credits. |
| `customer_account` | No | string | ID of the account representing the customer receiving the billing credits. |
| `effective_at` | No | integer | The time when the billing credits become effective-when they're eligible for use. It defaults to the current timestamp if not specified. |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `expires_at` | No | integer | The time when the billing credits expire. If not specified, the billing credits don't expire. |
| `metadata` | No | object | Set of key-value pairs that you can attach to an object. You can use this to store additional information about the object (for example, cost basis) in a structured format. |
| `name` | No | string | A descriptive name shown in the Dashboard. |
| `priority` | No | integer | The desired priority for applying this credit grant. If not specified, it will be set to the default value of 50. The highest priority is 0 and the lowest is 100. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[billing.credit_grant](../../../_types/billing.credit_grant.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../_types/error.md)


