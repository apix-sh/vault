---
type: "object"
---

# EvalPythonGrader


A PythonGrader object that runs a python script on the input.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `type` | Yes | string | The object type, which is always `python`. Allowed values: python |
| `name` | Yes | string | The name of the grader. |
| `source` | Yes | string | The source code of the python script. |
| `pass_threshold` | No | number | The threshold for the score. |
| `image_tag` | No | string | The image tag to use for the python script. |