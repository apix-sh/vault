---
type: "object"
---

# tls-certificates-and-hostnames_sslsettings


SSL specific settings.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `ciphers` | No | array<string> | An allowlist of ciphers for TLS termination. These ciphers must be in the BoringSSL format. |
| `early_hints` | No | string | Whether or not Early Hints is enabled. Allowed values: on, off |
| `http2` | No | string | Whether or not HTTP2 is enabled. Allowed values: on, off |
| `min_tls_version` | No | string | The minimum TLS version supported. Allowed values: 1.0, 1.1, 1.2, 1.3 |
| `tls_1_3` | No | string | Whether or not TLS 1.3 is enabled. Allowed values: on, off |