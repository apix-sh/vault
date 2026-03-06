---
type: "object"
---

# classroom


A GitHub Classroom classroom

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | integer | Unique identifier of the classroom. |
| `name` | Yes | string | The name of the classroom. |
| `archived` | Yes | boolean | Whether classroom is archived. |
| `organization` | Yes | [simple-classroom-organization](simple-classroom-organization.md) |  |
| `url` | Yes | string | The URL of the classroom on GitHub Classroom. |