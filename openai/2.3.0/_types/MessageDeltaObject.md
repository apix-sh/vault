---
type: "object"
---

# MessageDeltaObject


Represents a message delta i.e. any changed fields on a message during streaming.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | string | The identifier of the message, which can be referenced in API endpoints. |
| `object` | Yes | string | The object type, which is always `thread.message.delta`. Allowed values: thread.message.delta |
| `delta` | Yes | object | The delta containing the fields that have changed on the Message. |