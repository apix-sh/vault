---
type: "object"
---

# type_:LlmDeprecationConfigModel

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `fallback_complete_days` | Yes | integer | Number of days before the provider deprecation date when all traffic is routed to the replacement model. |
| `fallback_complete_percentage` | Yes | integer | Percentage of traffic routed to the replacement model when fallback is complete. |
| `fallback_start_days` | Yes | integer | Number of days before the provider deprecation date when traffic starts being routed to the replacement model. |
| `fallback_start_percentage` | Yes | integer | Percentage of traffic routed to the replacement model when fallback begins. |
| `warning_start_days` | Yes | integer | Number of days before the provider deprecation date when warnings start being shown. |