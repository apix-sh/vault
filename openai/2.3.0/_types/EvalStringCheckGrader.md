---
type: "object"
---

# EvalStringCheckGrader


A StringCheckGrader object that performs a string comparison between input and reference using a specified operation.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `type` | Yes | string | The object type, which is always `string_check`. Allowed values: string_check |
| `name` | Yes | string | The name of the grader. |
| `input` | Yes | string | The input text. This may include template strings. |
| `reference` | Yes | string | The reference text. This may include template strings. |
| `operation` | Yes | string | The string check operation to perform. One of `eq`, `ne`, `like`, or `ilike`. Allowed values: eq, ne, like, ilike |