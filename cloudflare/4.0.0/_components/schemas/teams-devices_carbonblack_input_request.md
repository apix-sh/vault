---
type: "object"
---

# teams-devices_carbonblack_input_request

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `operating_system` | Yes | string | Operating system. Allowed values: windows, linux, mac |
| `path` | Yes | string | File path. |
| `sha256` | No | string | SHA-256. |
| `thumbprint` | No | string | Signing certificate thumbprint. |