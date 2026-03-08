---
type: "object"
---

# dlp_ContextAwareness


Scan the context of predefined entries to only return matches surrounded by keywords.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `enabled` | Yes | boolean | If true, scan the context of predefined entries to only return matches surrounded by keywords. |
| `skip` | Yes | [dlp_SkipConfig](dlp_SkipConfig.md) |  |