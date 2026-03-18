---
type: "object"
---

# VersionIssueCounts


Various counts of issues within a version.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `customFieldUsage` | No | array<[VersionUsageInCustomField](./VersionUsageInCustomField.md)> | List of custom fields using the version. |
| `issueCountWithCustomFieldsShowingVersion` | No | integer | Count of issues where a version custom field is set to the version. |
| `issuesAffectedCount` | No | integer | Count of issues where the `affectedVersion` is set to the version. |
| `issuesFixedCount` | No | integer | Count of issues where the `fixVersion` is set to the version. |
| `self` | No | string | The URL of these count details. |