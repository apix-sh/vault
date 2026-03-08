---
type: "object"
---

# projects-v2-iteration-settings


An iteration setting for an iteration field

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | string | The unique identifier of the iteration setting. |
| `start_date` | Yes | string | The start date of the iteration. |
| `duration` | Yes | integer | The duration of the iteration in days. |
| `title` | Yes | object | The iteration title, in raw text and HTML formats. |
| `completed` | Yes | boolean | Whether the iteration has been completed. |