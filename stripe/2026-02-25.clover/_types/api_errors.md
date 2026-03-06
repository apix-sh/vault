---
type: "object"
---

# api_errors

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `advice_code` | No | string | For card errors resulting from a card issuer decline, a short string indicating [how to proceed with an error](https://docs.stripe.com/declines#retrying-issuer-declines) if they provide one. |
| `charge` | No | string | For card errors, the ID of the failed charge. |
| `code` | No | string | For some errors that could be handled programmatically, a short string indicating the [error code](https://docs.stripe.com/error-codes) reported. |
| `decline_code` | No | string | For card errors resulting from a card issuer decline, a short string indicating the [card issuer's reason for the decline](https://docs.stripe.com/declines#issuer-declines) if they provide one. |
| `doc_url` | No | string | A URL to more information about the [error code](https://docs.stripe.com/error-codes) reported. |
| `message` | No | string | A human-readable message providing more details about the error. For card errors, these messages can be shown to your users. |
| `network_advice_code` | No | string | For card errors resulting from a card issuer decline, a 2 digit code which indicates the advice given to merchant by the card network on how to proceed with an error. |
| `network_decline_code` | No | string | For payments declined by the network, an alphanumeric code which indicates the reason the payment failed. |
| `param` | No | string | If the error is parameter-specific, the parameter related to the error. For example, you can use this to display a message near the correct form field. |
| `payment_intent` | No | [payment_intent](payment_intent.md) |  |
| `payment_method` | No | [payment_method](payment_method.md) |  |
| `payment_method_type` | No | string | If the error is specific to the type of payment method, the payment method type that had a problem. This field is only populated for invoice-related errors. |
| `request_log_url` | No | string | A URL to the request log entry in your dashboard. |
| `setup_intent` | No | [setup_intent](setup_intent.md) |  |
| `source` | No | anyOf(3) | The [source object](https://docs.stripe.com/api/sources/object) for errors returned on a request involving a source. |
| `type` | Yes | string | The type of error returned. One of `api_error`, `card_error`, `idempotency_error`, or `invalid_request_error` Allowed values: api_error, card_error, idempotency_error, invalid_request_error |