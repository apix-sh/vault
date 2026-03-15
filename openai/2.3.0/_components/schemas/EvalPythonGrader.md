---
type: "object"
---

# EvalPythonGrader


A PythonGrader object that runs a python script on the input.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `image_tag` | No | string | The image tag to use for the python script. |
| `name` | Yes | string | The name of the grader. |
| `pass_threshold` | No | number | The threshold for the score. |
| `source` | Yes | string | The source code of the python script. |
| `type` | Yes | string | The object type, which is always `python`. Allowed values: python |