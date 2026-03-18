---
type: "object"
---

# api.v2010.account.queue

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `account_sid` | No | string | The SID of the [Account](https://www.twilio.com/docs/iam/api/account) that created this Queue resource. |
| `average_wait_time` | No | integer |  The average wait time in seconds of the members in this queue. This is calculated at the time of the request. |
| `current_size` | No | integer | The number of calls currently in the queue. |
| `date_created` | No | string | The date and time in GMT that this resource was created specified in [RFC 2822](https://www.ietf.org/rfc/rfc2822.txt) format. |
| `date_updated` | No | string | The date and time in GMT that this resource was last updated, specified in [RFC 2822](https://www.ietf.org/rfc/rfc2822.txt) format. |
| `friendly_name` | No | string | A string that you assigned to describe this resource. |
| `max_size` | No | integer |  The maximum number of calls that can be in the queue. The default is 1000 and the maximum is 5000. |
| `sid` | No | string | The unique string that that we created to identify this Queue resource. |
| `uri` | No | string | The URI of this resource, relative to `https://api.twilio.com`. |