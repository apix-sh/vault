---
type: "object"
---

# issuing_authorization_fraud_challenge

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `channel` | Yes | string | The method by which the fraud challenge was delivered to the cardholder. Allowed values: sms |
| `status` | Yes | string | The status of the fraud challenge. Allowed values: expired, pending, rejected, undeliverable, verified |
| `undeliverable_reason` | No | string | If the challenge is not deliverable, the reason why. Allowed values: no_phone_number, unsupported_phone_number |