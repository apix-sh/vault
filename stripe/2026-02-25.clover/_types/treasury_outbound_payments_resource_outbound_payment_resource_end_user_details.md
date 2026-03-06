---
type: "object"
---

# treasury_outbound_payments_resource_outbound_payment_resource_end_user_details

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `ip_address` | No | string | IP address of the user initiating the OutboundPayment. Set if `present` is set to `true`. IP address collection is required for risk and compliance reasons. This will be used to help determine if the OutboundPayment is authorized or should be blocked. |
| `present` | Yes | boolean | `true` if the OutboundPayment creation request is being made on behalf of an end user by a platform. Otherwise, `false`. |