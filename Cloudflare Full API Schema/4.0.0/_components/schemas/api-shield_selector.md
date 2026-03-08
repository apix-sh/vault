---
type: "object"
---

# api-shield_selector


Select operations covered by this rule.

For details on selectors, see the [Cloudflare Docs](https://developers.cloudflare.com/api-shield/security/jwt-validation/).


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `exclude` | No | array<[api-shield_selector-exclude](./api-shield_selector-exclude.md)> | Ignore operations that were otherwise included by `include`. |
| `include` | No | array<[api-shield_selector-include](./api-shield_selector-include.md)> | Select all matching operations. |