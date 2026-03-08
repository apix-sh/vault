---
type: "object"
---

# projects-v2-iteration-setting


An iteration setting for an iteration field

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | string | The unique identifier of the iteration setting. |
| `title` | Yes | string | The iteration title. |
| `title_html` | No | string | The iteration title, rendered as HTML. |
| `duration` | No | number | The duration of the iteration in days. |
| `start_date` | No | string | The start date of the iteration. |
| `completed` | No | boolean | Whether the iteration has been completed. |