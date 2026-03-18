---
type: "object"
---

# IssueTypeSchemeUpdateDetails


Details of the name, description, and default issue type for an issue type scheme.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `defaultIssueTypeId` | No | string | The ID of the default issue type of the issue type scheme. |
| `description` | No | string | The description of the issue type scheme. The maximum length is 4000 characters. |
| `name` | No | string | The name of the issue type scheme. The name must be unique. The maximum length is 255 characters. |