---
type: "object"
---

# projects-v2-field


A field inside a projects v2 project

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `configuration` | No | object | Configuration for iteration fields. |
| `created_at` | Yes | string | The time when the field was created. |
| `data_type` | Yes | string | The field's data type. Allowed values: assignees, linked_pull_requests, reviewers, labels, milestone, repository, title, text, single_select, number, date, iteration, issue_type, parent_issue, sub_issues_progress |
| `id` | Yes | integer | The unique identifier of the field. |
| `issue_field_id` | No | integer | The ID of the issue field. |
| `name` | Yes | string | The name of the field. |
| `node_id` | No | string | The node ID of the field. |
| `options` | No | array<[projects-v2-single-select-options](./projects-v2-single-select-options.md)> | The options available for single select fields. |
| `project_url` | Yes | string | The API URL of the project that contains the field. |
| `updated_at` | Yes | string | The time when the field was last updated. |