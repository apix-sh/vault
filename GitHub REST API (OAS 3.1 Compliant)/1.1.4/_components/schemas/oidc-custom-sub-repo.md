---
type: "object"
---

# oidc-custom-sub-repo


Actions OIDC subject customization for a repository

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `use_default` | Yes | boolean | Whether to use the default template or not. If `true`, the `include_claim_keys` field is ignored. |
| `include_claim_keys` | No | array<string> | Array of unique strings. Each claim key can only contain alphanumeric characters and underscores. |