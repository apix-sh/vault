---
type: "object"
---

# tls-certificates-and-hostnames_verification_info


Certificate's required verification information.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `record_name` | No | string | Name of CNAME record. Allowed values: record_name, http_url, cname, txt_name |
| `record_target` | No | string | Target of CNAME record. Allowed values: record_value, http_body, cname_target, txt_value |