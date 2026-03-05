---
type: "object"
---

# CodeInterpreterTextOutput


The output of a code interpreter tool call that is text.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `type` | Yes | string | The type of the code interpreter text output. Always `logs`.
 Allowed values: logs |
| `logs` | Yes | string | The logs of the code interpreter tool call.
 |