---
type: "object"
---

# three_d_secure_details

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `authentication_flow` | No | string | For authenticated transactions: how the customer was authenticated by
the issuing bank. Allowed values: challenge, frictionless |
| `electronic_commerce_indicator` | No | string | The Electronic Commerce Indicator (ECI). A protocol-level field
indicating what degree of authentication was performed. Allowed values: 01, 02, 05, 06, 07 |
| `result` | No | string | Indicates the outcome of 3D Secure authentication. Allowed values: attempt_acknowledged, authenticated, exempted, failed, not_supported, processing_error |
| `result_reason` | No | string | Additional information about why 3D Secure succeeded or failed based
on the `result`. Allowed values: abandoned, bypassed, canceled, card_not_enrolled, network_not_supported, protocol_error, rejected |
| `transaction_id` | No | string | The 3D Secure 1 XID or 3D Secure 2 Directory Server Transaction ID
(dsTransId) for this payment. |
| `version` | No | string | The version of 3D Secure that was used. Allowed values: 1.0.2, 2.1.0, 2.2.0, 2.3.0, 2.3.1 |