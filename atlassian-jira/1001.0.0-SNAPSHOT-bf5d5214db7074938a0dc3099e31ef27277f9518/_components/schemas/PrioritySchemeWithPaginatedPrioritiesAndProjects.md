---
type: "object"
---

# PrioritySchemeWithPaginatedPrioritiesAndProjects


A priority scheme with paginated priorities and projects.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `default` | No | boolean |  |
| `defaultPriorityId` | No | string | The ID of the default issue priority. |
| `description` | No | string | The description of the priority scheme |
| `id` | Yes | string | The ID of the priority scheme. |
| `isDefault` | No | boolean |  |
| `name` | Yes | string | The name of the priority scheme |
| `priorities` | No | allOf(1) | The paginated list of priorities. |
| `projects` | No | allOf(1) | The paginated list of projects. |
| `self` | No | string | The URL of the priority scheme. |