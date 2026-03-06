---
type: "object"
---

# projects-v2-field


A field inside a projects v2 project

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | integer | The unique identifier of the field. |
| `node_id` | No | string | The node ID of the field. |
| `project_url` | Yes | string | The API URL of the project that contains the field. |
| `name` | Yes | string | The name of the field. |
| `data_type` | Yes | string | The field's data type. Allowed values: assignees, linked_pull_requests, reviewers, labels, milestone, repository, title, text, single_select, number, date, iteration, issue_type, parent_issue, sub_issues_progress |
| `options` | No | array<[projects-v2-single-select-options](./projects-v2-single-select-options.md)> | The options available for single select fields. |
| `configuration` | No | object | Configuration for iteration fields. |
| `created_at` | Yes | string | The time when the field was created. |
| `updated_at` | Yes | string | The time when the field was last updated. |