---
type: "object"
---

# issuing_cardholder_requirements

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `disabled_reason` | No | string | If `disabled_reason` is present, all cards will decline authorizations with `cardholder_verification_required` reason. Allowed values: listed, rejected.listed, requirements.past_due, under_review |
| `past_due` | No | array<string> | Array of fields that need to be collected in order to verify and re-enable the cardholder. |