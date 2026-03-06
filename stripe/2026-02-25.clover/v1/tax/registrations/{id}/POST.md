---
method: "POST"
url: "https://api.stripe.com//v1/tax/registrations/{id}"
content_type: "application/x-www-form-urlencoded"
---

# Update a registration

<p>Updates an existing Tax <code>Registration</code> object.</p>

<p>A registration cannot be deleted after it has been created. If you wish to end a registration you may do so by setting <code>expires_at</code>.</p>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `active_from` | No | anyOf(2) | Time at which the registration becomes active. It can be either `now` to indicate the current time, or a timestamp measured in seconds since the Unix epoch. |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `expires_at` | No | anyOf(3) | If set, the registration stops being active at this time. If not set, the registration will be active indefinitely. It can be either `now` to indicate the current time, or a timestamp measured in seconds since the Unix epoch. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[tax.registration](../../../../_types/tax.registration.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../_types/error.md)


