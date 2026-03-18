---
type: "object"
---

# api.v2010.account.queue.member

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `call_sid` | No | string | The SID of the [Call](https://www.twilio.com/docs/voice/api/call-resource) the Member resource is associated with. |
| `date_enqueued` | No | string | The date that the member was enqueued, given in RFC 2822 format. |
| `position` | No | integer | This member's current position in the queue. |
| `queue_sid` | No | string | The SID of the Queue the member is in. |
| `uri` | No | string | The URI of the resource, relative to `https://api.twilio.com`. |
| `wait_time` | No | integer | The number of seconds the member has been in the queue. |