---
type: "object"
---

# cloudforce-one-requests_quota

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `anniversary_date` | No | allOf(1) | Anniversary date is when annual quota limit is refreshed. |
| `quarter_anniversary_date` | No | allOf(1) | Quarter anniversary date is when quota limit is refreshed each quarter. |
| `quota` | No | integer | Tokens for the quarter. |
| `remaining` | No | integer | Tokens remaining for the quarter. |