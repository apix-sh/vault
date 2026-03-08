---
type: "object"
---

# access_schemas-settings

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `china_network` | Yes | boolean | Request client certificates for this hostname in China. Can only be set to true if this zone is china network enabled. |
| `client_certificate_forwarding` | Yes | boolean | Client Certificate Forwarding is a feature that takes the client cert provided by the eyeball to the edge, and forwards it to the origin as a HTTP header to allow logging on the origin. |
| `hostname` | Yes | string | The hostname that these settings apply to. |