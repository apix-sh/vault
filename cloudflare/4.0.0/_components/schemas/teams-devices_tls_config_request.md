---
type: "object"
---

# teams-devices_tls_config_request

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `sha256` | No | string | The SHA-256 hash of the TLS certificate presented by the host found at tls_sockaddr. If absent, regular certificate verification (trusted roots, valid timestamp, etc) will be used to validate the certificate. |
| `tls_sockaddr` | Yes | string | A network address of the form "host:port" that the WARP client will use to detect the presence of a TLS host. |