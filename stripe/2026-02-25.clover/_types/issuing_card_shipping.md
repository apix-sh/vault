---
type: "object"
---

# issuing_card_shipping

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `address` | Yes | [address](address.md) |  |
| `address_validation` | No | anyOf(1) | Address validation details for the shipment. |
| `carrier` | No | string | The delivery company that shipped a card. Allowed values: dhl, fedex, royal_mail, usps |
| `customs` | No | anyOf(1) | Additional information that may be required for clearing customs. |
| `eta` | No | integer | A unix timestamp representing a best estimate of when the card will be delivered. |
| `name` | Yes | string | Recipient name. |
| `phone_number` | No | string | The phone number of the receiver of the shipment. Our courier partners will use this number to contact you in the event of card delivery issues. For individual shipments to the EU/UK, if this field is empty, we will provide them with the phone number provided when the cardholder was initially created. |
| `require_signature` | No | boolean | Whether a signature is required for card delivery. This feature is only supported for US users. Standard shipping service does not support signature on delivery. The default value for standard shipping service is false and for express and priority services is true. |
| `service` | Yes | string | Shipment service, such as `standard` or `express`. Allowed values: express, priority, standard |
| `status` | No | string | The delivery status of the card. Allowed values: canceled, delivered, failure, pending, returned, shipped, submitted |
| `tracking_number` | No | string | A tracking number for a card shipment. |
| `tracking_url` | No | string | A link to the shipping carrier's site where you can view detailed information about a card shipment. |
| `type` | Yes | string | Packaging options. Allowed values: bulk, individual |