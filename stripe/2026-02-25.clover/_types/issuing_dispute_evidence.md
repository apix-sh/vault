---
type: "object"
---

# issuing_dispute_evidence

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `canceled` | No | [issuing_dispute_canceled_evidence](issuing_dispute_canceled_evidence.md) |  |
| `duplicate` | No | [issuing_dispute_duplicate_evidence](issuing_dispute_duplicate_evidence.md) |  |
| `fraudulent` | No | [issuing_dispute_fraudulent_evidence](issuing_dispute_fraudulent_evidence.md) |  |
| `merchandise_not_as_described` | No | [issuing_dispute_merchandise_not_as_described_evidence](issuing_dispute_merchandise_not_as_described_evidence.md) |  |
| `no_valid_authorization` | No | [issuing_dispute_no_valid_authorization_evidence](issuing_dispute_no_valid_authorization_evidence.md) |  |
| `not_received` | No | [issuing_dispute_not_received_evidence](issuing_dispute_not_received_evidence.md) |  |
| `other` | No | [issuing_dispute_other_evidence](issuing_dispute_other_evidence.md) |  |
| `reason` | Yes | string | The reason for filing the dispute. Its value will match the field containing the evidence. Allowed values: canceled, duplicate, fraudulent, merchandise_not_as_described, no_valid_authorization, not_received, other, service_not_as_described |
| `service_not_as_described` | No | [issuing_dispute_service_not_as_described_evidence](issuing_dispute_service_not_as_described_evidence.md) |  |