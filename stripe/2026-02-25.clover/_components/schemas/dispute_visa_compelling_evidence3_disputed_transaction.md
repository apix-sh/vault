---
type: "object"
---

# dispute_visa_compelling_evidence3_disputed_transaction

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `customer_account_id` | No | string | User Account ID used to log into business platform. Must be recognizable by the user. |
| `customer_device_fingerprint` | No | string | Unique identifier of the cardholder’s device derived from a combination of at least two hardware and software attributes. Must be at least 20 characters. |
| `customer_device_id` | No | string | Unique identifier of the cardholder’s device such as a device serial number (e.g., International Mobile Equipment Identity [IMEI]). Must be at least 15 characters. |
| `customer_email_address` | No | string | The email address of the customer. |
| `customer_purchase_ip` | No | string | The IP address that the customer used when making the purchase. |
| `merchandise_or_services` | No | string | Categorization of disputed payment. Allowed values: merchandise, services |
| `product_description` | No | string | A description of the product or service that was sold. |
| `shipping_address` | No | anyOf(1) | The address to which a physical product was shipped. All fields are required for Visa Compelling Evidence 3.0 evidence submission. |