---
type: "object"
---

# RunStepDeltaObject


Represents a run step delta i.e. any changed fields on a run step during streaming.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | string | The identifier of the run step, which can be referenced in API endpoints. |
| `object` | Yes | string | The object type, which is always `thread.run.step.delta`. Allowed values: thread.run.step.delta |
| `delta` | Yes | object | The delta containing the fields that have changed on the run step. |