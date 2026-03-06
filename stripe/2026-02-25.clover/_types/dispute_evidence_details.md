---
type: "object"
---

# dispute_evidence_details

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `due_by` | No | integer | Date by which evidence must be submitted in order to successfully challenge dispute. Will be 0 if the customer's bank or credit card company doesn't allow a response for this particular dispute. |
| `enhanced_eligibility` | Yes | [dispute_enhanced_eligibility](dispute_enhanced_eligibility.md) |  |
| `has_evidence` | Yes | boolean | Whether evidence has been staged for this dispute. |
| `past_due` | Yes | boolean | Whether the last evidence submission was submitted past the due date. Defaults to `false` if no evidence submissions have occurred. If `true`, then delivery of the latest evidence is *not* guaranteed. |
| `submission_count` | Yes | integer | The number of times evidence has been submitted. Typically, you may only submit evidence once. |