---
type: "object"
---

# payments_primitives_payment_records_resource_payment_method_card_details_resource_three_d_secure

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `authentication_flow` | No | string | For authenticated transactions: Indicates how the issuing bank authenticated the customer. Allowed values: challenge, frictionless |
| `result` | No | string | Indicates the outcome of 3D Secure authentication. Allowed values: attempt_acknowledged, authenticated, exempted, failed, not_supported, processing_error |
| `result_reason` | No | string | Additional information about why 3D Secure succeeded or failed, based on the `result`. Allowed values: abandoned, bypassed, canceled, card_not_enrolled, network_not_supported, protocol_error, rejected |
| `version` | No | string | The version of 3D Secure that was used. Allowed values: 1.0.2, 2.1.0, 2.2.0 |