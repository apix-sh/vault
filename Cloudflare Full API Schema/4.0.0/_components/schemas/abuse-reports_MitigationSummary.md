---
type: "object"
---

# abuse-reports_MitigationSummary


A summary of the mitigations related to this report.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `accepted_url_count` | Yes | integer | How many of the reported URLs were confirmed as abusive. |
| `active_count` | Yes | integer | How many mitigations are active. |
| `external_host_notified` | Yes | boolean | Whether the report has been forwarded to an external hosting provider. |
| `in_review_count` | Yes | integer | How many mitigations are under review. |
| `pending_count` | Yes | integer | How many mitigations are pending their effective date. |