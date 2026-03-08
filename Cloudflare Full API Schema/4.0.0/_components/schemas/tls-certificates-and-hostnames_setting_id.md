---
type: "string"
---

# tls-certificates-and-hostnames_setting_id


The TLS Setting name. The value type depends on the setting:
- `ciphers`: value is an array of cipher suite strings (e.g., `["ECDHE-RSA-AES128-GCM-SHA256", "AES128-GCM-SHA256"]`)
- `min_tls_version`: value is a TLS version string (`"1.0"`, `"1.1"`, `"1.2"`, or `"1.3"`)
- `http2`: value is `"on"` or `"off"`

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |