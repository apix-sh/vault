---
type: "object"
---

# CodeInterpreterTextOutput


The output of a code interpreter tool call that is text.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `logs` | Yes | string | The logs of the code interpreter tool call.<br/> |
| `type` | Yes | string | The type of the code interpreter text output. Always `logs`.<br/> Allowed values: logs |