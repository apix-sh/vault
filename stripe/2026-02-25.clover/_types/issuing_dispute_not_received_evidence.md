---
type: "object"
---

# issuing_dispute_not_received_evidence

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `additional_documentation` | No | anyOf(2) | (ID of a [file upload](https://stripe.com/docs/guides/file-upload)) Additional documentation supporting the dispute. |
| `expected_at` | No | integer | Date when the cardholder expected to receive the product. |
| `explanation` | No | string | Explanation of why the cardholder is disputing this transaction. |
| `product_description` | No | string | Description of the merchandise or service that was purchased. |
| `product_type` | No | string | Whether the product was a merchandise or service. Allowed values: merchandise, service |