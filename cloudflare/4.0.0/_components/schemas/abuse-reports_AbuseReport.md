---
type: "object"
---

# abuse-reports_AbuseReport

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `cdate` | Yes | string | Creation date of report. Time in RFC 3339 format (https://www.rfc-editor.org/rfc/rfc3339.html) |
| `domain` | Yes | string | Domain that relates to the report. |
| `id` | Yes | string | Public facing ID of abuse report, aka abuse_rand. |
| `justification` | No | string | Justification for the report. |
| `mitigation_summary` | Yes | [abuse-reports_MitigationSummary](abuse-reports_MitigationSummary.md) |  |
| `original_work` | No | string | Original work / Targeted brand in the alleged abuse. |
| `status` | Yes | [abuse-reports_ReportStatus](abuse-reports_ReportStatus.md) |  |
| `submitter` | No | [abuse-reports_SubmitterDetails](abuse-reports_SubmitterDetails.md) |  |
| `type` | Yes | [abuse-reports_ReportType](abuse-reports_ReportType.md) |  |
| `urls` | No | array<string> |  |