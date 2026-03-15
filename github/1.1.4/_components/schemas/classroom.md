---
type: "object"
---

# classroom


A GitHub Classroom classroom

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `archived` | Yes | boolean | Whether classroom is archived. |
| `id` | Yes | integer | Unique identifier of the classroom. |
| `name` | Yes | string | The name of the classroom. |
| `organization` | Yes | [simple-classroom-organization](simple-classroom-organization.md) |  |
| `url` | Yes | string | The URL of the classroom on GitHub Classroom. |