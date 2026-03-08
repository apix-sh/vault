---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/ai/run/@cf/runwayml/stable-diffusion-v1-5-inpainting"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Execute @cf/runwayml/stable-diffusion-v1-5-inpainting model.

Runs inference on the @cf/runwayml/stable-diffusion-v1-5-inpainting model.

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
| `image` | No | array<number> | For use with img2img tasks. An array of integers that represent the image data constrained to 8-bit unsigned integer values |
| `image_b64` | No | string | For use with img2img tasks. A base64-encoded string of the input image |
| `mask` | No | array<number> | An array representing An array of integers that represent mask image data for inpainting constrained to 8-bit unsigned integer values |
| `negative_prompt` | No | string | Text describing elements to avoid in the generated image |
| `num_steps` | No | integer | The number of diffusion steps; higher values can improve quality but take longer |
| `prompt` | Yes | string | A text description of the image you want to generate |
| `seed` | No | integer | Random seed for reproducibility of the image generation |
| `strength` | No | number | A value between 0 and 1 indicating how strongly to apply the transformation during img2img tasks; lower values make the output closer to the input image |
| `width` | No | integer | The width of the generated image in pixels |


## Responses

### 200

Object with user data.

#### Response Schema (`application/json`)
*(No object properties found)*

#### Response Schema (`image/png`)
*(No object properties found)*


### 400

Bad request

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | Yes | array<object> |  |
| `result` | Yes | object |  |
| `success` | Yes | boolean |  |


