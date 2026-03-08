---
type: "object"
---

# zones_waf

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | No | string | Turn on or off [WAF managed rules (previous version, deprecated)](https://developers.cloudflare.com/waf/reference/legacy/old-waf-managed-rules/).
You cannot enable or disable individual WAF managed rules via Page Rules.
 Allowed values: waf |
| `value` | No | string | The status of WAF managed rules (previous version).
 Allowed values: on, off |