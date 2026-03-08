---
type: "object"
---

# zero-trust-gateway_custom-certificate-settings


Specify custom certificate settings for BYO-PKI. This field is deprecated; use `certificate` instead.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `binding_status` | No | string | Indicate the internal certificate status. |
| `enabled` | Yes | boolean | Specify whether to enable a custom certificate authority for signing Gateway traffic. |
| `id` | No | string | Specify the UUID of the certificate (ID from MTLS certificate store). |
| `updated_at` | No | string |  |