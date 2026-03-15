---
type: "object"
---

# magic_bgp_config

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `customer_asn` | Yes | integer | ASN used on the customer end of the BGP session |
| `extra_prefixes` | No | array<string> | Prefixes in this list will be advertised to the customer device, in addition to the routes in the Magic routing table. |
| `md5_key` | No | string | MD5 key to use for session authentication.<br/><br/>Note that *this is not a security measure*. MD5 is not a valid security mechanism, and the<br/>key is not treated as a secret value. This is *only* supported for preventing<br/>misconfiguration, not for defending against malicious attacks.<br/><br/>The MD5 key, if set, must be of non-zero length and consist only of the following types of<br/>character:<br/><br/>* ASCII alphanumerics: `[a-zA-Z0-9]`<br/>* Special characters in the set `'!@#$%^&*()+[]{}<>/.,;:_-~`= \\|`<br/><br/>In other words, MD5 keys may contain any printable ASCII character aside from newline (0x0A),<br/>quotation mark (`"`), vertical tab (0x0B), carriage return (0x0D), tab (0x09), form feed<br/>(0x0C), and the question mark (`?`). Requests specifying an MD5 key with one or more of<br/>these disallowed characters will be rejected. |