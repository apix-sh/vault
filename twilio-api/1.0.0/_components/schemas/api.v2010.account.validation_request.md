---
type: "object"
---

# api.v2010.account.validation_request

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `account_sid` | No | string | The SID of the [Account](https://www.twilio.com/docs/iam/api/account) responsible for the Caller ID. |
| `call_sid` | No | string | The SID of the [Call](https://www.twilio.com/docs/voice/api/call-resource) the Caller ID is associated with. |
| `friendly_name` | No | string | The string that you assigned to describe the resource. |
| `phone_number` | No | string | The phone number to verify in [E.164](https://www.twilio.com/docs/glossary/what-e164) format, which consists of a + followed by the country code and subscriber number. |
| `validation_code` | No | string | The 6 digit validation code that someone must enter to validate the Caller ID  when `phone_number` is called. |