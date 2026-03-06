---
type: "object"
---

# tls-certificates-and-hostnames_validation_record


Certificate's required validation record.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `cname` | No | string | The CNAME record hostname for DCV delegation. |
| `cname_target` | No | string | The CNAME record target value for DCV delegation. |
| `emails` | No | array<string> | The set of email addresses that the certificate authority (CA) will use to complete domain validation. |
| `http_body` | No | string | The content that the certificate authority (CA) will expect to find at the http_url during the domain validation. |
| `http_url` | No | string | The url that will be checked during domain validation. |
| `status` | No | string | Status of the validation record. |
| `txt_name` | No | string | The hostname that the certificate authority (CA) will check for a TXT record during domain validation . |
| `txt_value` | No | string | The TXT record that the certificate authority (CA) will check during domain validation. |