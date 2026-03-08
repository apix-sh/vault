---
type: "object"
---

# teams-devices_client_certificate_v2_input_request

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `certificate_id` | Yes | string | UUID of Cloudflare managed certificate. |
| `check_private_key` | Yes | boolean | Confirm the certificate was not imported from another device. We recommend keeping this enabled unless the certificate was deployed without a private key. |
| `cn` | No | string | Certificate Common Name. This may include one or more variables in the ${ } notation. Only ${serial_number} and ${hostname} are valid variables. |
| `extended_key_usage` | No | array<[teams-devices_extended_key_usage_enum](./teams-devices_extended_key_usage_enum.md)> | List of values indicating purposes for which the certificate public key can be used. |
| `locations` | No | object |  |
| `operating_system` | Yes | string | Operating System. Allowed values: windows, mac, linux |
| `subject_alternative_names` | No | array<string> | List of certificate Subject Alternative Names. |