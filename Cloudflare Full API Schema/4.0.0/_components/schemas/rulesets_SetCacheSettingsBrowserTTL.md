---
type: "object"
---

# rulesets_SetCacheSettingsBrowserTTL


How long client browsers should cache the response. Cloudflare cache purge will not purge content cached on client browsers, so high browser TTLs may lead to stale content.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `default` | No | integer | The browser TTL (in seconds) if you choose the "override_origin" mode. |
| `mode` | Yes | string | The browser TTL mode. Allowed values: respect_origin, bypass_by_default, override_origin, bypass |