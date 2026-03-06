---
type: "object"
---

# issuing_network_token_device

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `device_fingerprint` | No | string | An obfuscated ID derived from the device ID. |
| `ip_address` | No | string | The IP address of the device at provisioning time. |
| `location` | No | string | The geographic latitude/longitude coordinates of the device at provisioning time. The format is [+-]decimal/[+-]decimal. |
| `name` | No | string | The name of the device used for tokenization. |
| `phone_number` | No | string | The phone number of the device used for tokenization. |
| `type` | No | string | The type of device used for tokenization. Allowed values: other, phone, watch |