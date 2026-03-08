---
type: "object"
---

# bill-subs-api_rate_plan


The rate plan applied to the subscription.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `currency` | No | string | The currency applied to the rate plan subscription. |
| `externally_managed` | No | boolean | Whether this rate plan is managed externally from Cloudflare. |
| `id` | No | string | The ID of the rate plan. |
| `is_contract` | No | boolean | Whether a rate plan is enterprise-based (or newly adopted term contract). |
| `public_name` | No | string | The full name of the rate plan. |
| `scope` | No | string | The scope that this rate plan applies to. |
| `sets` | No | array<string> | The list of sets this rate plan applies to. Returns array of strings. |