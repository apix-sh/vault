---
type: "object"
---

# issuing_dispute_merchandise_not_as_described_evidence

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `additional_documentation` | No | anyOf(2) | (ID of a [file upload](https://stripe.com/docs/guides/file-upload)) Additional documentation supporting the dispute. |
| `explanation` | No | string | Explanation of why the cardholder is disputing this transaction. |
| `received_at` | No | integer | Date when the product was received. |
| `return_description` | No | string | Description of the cardholder's attempt to return the product. |
| `return_status` | No | string | Result of cardholder's attempt to return the product. Allowed values: merchant_rejected, successful |
| `returned_at` | No | integer | Date when the product was returned or attempted to be returned. |