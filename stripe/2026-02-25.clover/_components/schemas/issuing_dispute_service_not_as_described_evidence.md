---
type: "object"
---

# issuing_dispute_service_not_as_described_evidence

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `additional_documentation` | No | anyOf(2) | (ID of a [file upload](https://stripe.com/docs/guides/file-upload)) Additional documentation supporting the dispute. |
| `canceled_at` | No | integer | Date when order was canceled. |
| `cancellation_reason` | No | string | Reason for canceling the order. |
| `explanation` | No | string | Explanation of why the cardholder is disputing this transaction. |
| `received_at` | No | integer | Date when the product was received. |