---
type: "object"
---

# payment_links_resource_consent_collection

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `payment_method_reuse_agreement` | No | anyOf(1) | Settings related to the payment method reuse text shown in the Checkout UI. |
| `promotions` | No | string | If set to `auto`, enables the collection of customer consent for promotional communications. Allowed values: auto, none |
| `terms_of_service` | No | string | If set to `required`, it requires cutomers to accept the terms of service before being able to pay. If set to `none`, customers won't be shown a checkbox to accept the terms of service. Allowed values: none, required |