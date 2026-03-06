---
type: "object"
---

# issuing_dispute_canceled_evidence

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `additional_documentation` | No | anyOf(2) | (ID of a [file upload](https://stripe.com/docs/guides/file-upload)) Additional documentation supporting the dispute. |
| `canceled_at` | No | integer | Date when order was canceled. |
| `cancellation_policy_provided` | No | boolean | Whether the cardholder was provided with a cancellation policy. |
| `cancellation_reason` | No | string | Reason for canceling the order. |
| `expected_at` | No | integer | Date when the cardholder expected to receive the product. |
| `explanation` | No | string | Explanation of why the cardholder is disputing this transaction. |
| `product_description` | No | string | Description of the merchandise or service that was purchased. |
| `product_type` | No | string | Whether the product was a merchandise or service. Allowed values: merchandise, service |
| `return_status` | No | string | Result of cardholder's attempt to return the product. Allowed values: merchant_rejected, successful |
| `returned_at` | No | integer | Date when the product was returned or attempted to be returned. |