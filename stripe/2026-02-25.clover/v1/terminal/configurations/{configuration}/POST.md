---
method: "POST"
url: "https://api.stripe.com//v1/terminal/configurations/{configuration}"
content_type: "application/x-www-form-urlencoded"
---

# Update a Configuration

<p>Updates a new <code>Configuration</code> object.</p>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `configuration` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `bbpos_wisepad3` | No | anyOf(2) | An object containing device type specific settings for BBPOS WisePad 3 readers. |
| `bbpos_wisepos_e` | No | anyOf(2) | An object containing device type specific settings for BBPOS WisePOS E readers. |
| `cellular` | No | anyOf(2) | Configuration for cellular connectivity. |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `name` | No | string | Name of the configuration |
| `offline` | No | anyOf(2) | Configurations for collecting transactions offline. |
| `reboot_window` | No | anyOf(2) | Reboot time settings for readers. that support customized reboot time configuration. |
| `stripe_s700` | No | anyOf(2) | An object containing device type specific settings for Stripe S700 readers. |
| `stripe_s710` | No | anyOf(2) | An object containing device type specific settings for Stripe S710 readers. |
| `tipping` | No | anyOf(2) | Tipping configurations for readers that support on-reader tips. |
| `verifone_p400` | No | anyOf(2) | An object containing device type specific settings for Verifone P400 readers. |
| `wifi` | No | anyOf(2) | Configurations for connecting to a WiFi network. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
*(No object properties found)*


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../_components/schemas/error.md)


