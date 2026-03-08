---
type: "object"
---

# abuse-reports_MitigationListItem

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `effective_date` | Yes | string | Date when the mitigation will become active. Time in RFC 3339 format (https://www.rfc-editor.org/rfc/rfc3339.html) |
| `entity_id` | Yes | string |  |
| `entity_type` | Yes | [abuse-reports_MitigatedEntityType](abuse-reports_MitigatedEntityType.md) |  |
| `id` | Yes | string | ID of remediation. |
| `status` | Yes | [abuse-reports_MitigationStatus](abuse-reports_MitigationStatus.md) |  |
| `type` | Yes | [abuse-reports_MitigationType](abuse-reports_MitigationType.md) |  |