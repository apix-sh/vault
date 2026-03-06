---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/ai/run/@cf/leonardo/phoenix-1.0"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Execute @cf/leonardo/phoenix-1.0 model.

Runs inference on the @cf/leonardo/phoenix-1.0 model.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `queueRequest` | No | string | *Serialization: style=Form* |
| `tags` | No | string | *Serialization: style=Form* |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `guidance` | No | number | Controls how closely the generated image should adhere to the prompt; higher values make the image more aligned with the prompt |
| `height` | No | integer | The height of the generated image in pixels |
| `negative_prompt` | No | string | Specify what to exclude from the generated images |
| `num_steps` | No | integer | The number of diffusion steps; higher values can improve quality but take longer |
| `prompt` | Yes | string | A text description of the image you want to generate. |
| `seed` | No | integer | Random seed for reproducibility of the image generation |
| `width` | No | integer | The width of the generated image in pixels |


## Responses

### 200

Object with user data.

#### Response Schema (`application/json`)
*(No object properties found)*

#### Response Schema (`image/jpeg`)
*(No object properties found)*


### 400

Bad request

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | Yes | array<object> |  |
| `result` | Yes | object |  |
| `success` | Yes | boolean |  |


