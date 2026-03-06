---
type: "object"
---

# radar.payment_evaluation


Payment Evaluations represent the risk lifecycle of an externally processed payment. It includes the Radar risk score from Stripe, payment outcome taken by the merchant or processor, and any post transaction events, such as refunds or disputes. See the [Radar API guide](/radar/multiprocessor) for integration steps.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `client_device_metadata_details` | No | [insights_resources_payment_evaluation_client_device_metadata](insights_resources_payment_evaluation_client_device_metadata.md) |  |
| `created_at` | Yes | integer | Time at which the object was created. Measured in seconds since the Unix epoch. |
| `customer_details` | No | [insights_resources_payment_evaluation_customer_details](insights_resources_payment_evaluation_customer_details.md) |  |
| `events` | Yes | array<[insights_resources_payment_evaluation_event](./insights_resources_payment_evaluation_event.md)> | Event information associated with the payment evaluation, such as refunds, dispute, early fraud warnings, or user interventions. |
| `id` | Yes | string | Unique identifier for the object. |
| `insights` | Yes | [insights_resources_payment_evaluation_insights](insights_resources_payment_evaluation_insights.md) |  |
| `livemode` | Yes | boolean | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. |
| `metadata` | No | object | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: radar.payment_evaluation |
| `outcome` | No | anyOf(1) | Indicates the final outcome for the payment evaluation. |
| `payment_details` | No | [insights_resources_payment_evaluation_payment_details](insights_resources_payment_evaluation_payment_details.md) |  |