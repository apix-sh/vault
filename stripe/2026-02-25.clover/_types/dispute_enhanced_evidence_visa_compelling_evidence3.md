---
type: "object"
---

# dispute_enhanced_evidence_visa_compelling_evidence3

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `disputed_transaction` | No | anyOf(1) | Disputed transaction details for Visa Compelling Evidence 3.0 evidence submission. |
| `prior_undisputed_transactions` | Yes | array<[dispute_visa_compelling_evidence3_prior_undisputed_transaction](./dispute_visa_compelling_evidence3_prior_undisputed_transaction.md)> | List of exactly two prior undisputed transaction objects for Visa Compelling Evidence 3.0 evidence submission. |