---
type: "object"
---

# repository-rule-params-status-check-configuration


Required status check

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `context` | Yes | string | The status check context name that must be present on the commit. |
| `integration_id` | No | integer | The optional integration ID that this status check must originate from. |