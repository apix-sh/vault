---
type: "object"
---

# teams-devices_file_input_request

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `exists` | No | boolean | Whether or not file exists. |
| `operating_system` | Yes | string | Operating system. Allowed values: windows, linux, mac |
| `path` | Yes | string | File path. |
| `sha256` | No | string | SHA-256. |
| `thumbprint` | No | string | Signing certificate thumbprint. |