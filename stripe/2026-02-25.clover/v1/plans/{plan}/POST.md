---
method: "POST"
url: "https://api.stripe.com//v1/plans/{plan}"
content_type: "application/x-www-form-urlencoded"
---

# Update a plan

<p>Updates the specified plan by setting the values of the parameters passed. Any parameters not provided are left unchanged. By design, you cannot change a plan’s ID, amount, currency, or billing cycle.</p>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `plan` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `active` | No | boolean | Whether the plan is currently available for new subscriptions. |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `metadata` | No | anyOf(2) | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. Individual keys can be unset by posting an empty value to them. All keys can be unset by posting an empty value to `metadata`. |
| `nickname` | No | string | A brief description of the plan, hidden from customers. |
| `product` | No | string | The product the plan belongs to. This cannot be changed once it has been used in a subscription or subscription schedule. |
| `trial_period_days` | No | integer | Default number of trial days when subscribing a customer to this plan using [`trial_from_plan=true`](https://docs.stripe.com/api#create_subscription-trial_from_plan). |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[plan](../../../_components/schemas/plan.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../_components/schemas/error.md)


