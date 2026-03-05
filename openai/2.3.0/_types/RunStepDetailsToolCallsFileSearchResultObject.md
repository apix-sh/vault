---
type: "object"
---

# RunStepDetailsToolCallsFileSearchResultObject


A result instance of the file search.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `file_id` | Yes | string | The ID of the file that result was found in. |
| `file_name` | Yes | string | The name of the file that result was found in. |
| `score` | Yes | number | The score of the result. All values must be a floating point number between 0 and 1. |
| `content` | No | array<object> | The content of the result that was found. The content is only included if requested via the include query parameter. |