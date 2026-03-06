---
type: "object"
---

# terminal_configuration_configuration_resource_enterprise_tls_wifi

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `ca_certificate_file` | No | string | A File ID representing a PEM file containing the server certificate |
| `client_certificate_file` | Yes | string | A File ID representing a PEM file containing the client certificate |
| `private_key_file` | Yes | string | A File ID representing a PEM file containing the client RSA private key |
| `private_key_file_password` | No | string | Password for the private key file |
| `ssid` | Yes | string | Name of the WiFi network |