---
type: "object"
---

# rulesets_SetCacheSettingsEdgeTTL


How long the Cloudflare edge network should cache the response.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `default` | No | integer | The edge TTL (in seconds) if you choose the "override_origin" mode. |
| `mode` | Yes | string | The edge TTL mode. Allowed values: respect_origin, bypass_by_default, override_origin |
| `status_code_ttl` | No | [rulesets_SetCacheSettingsStatusCodeTTL](rulesets_SetCacheSettingsStatusCodeTTL.md) |  |