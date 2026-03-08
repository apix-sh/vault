---
type: "oneOf(4)"
---

# BetaMessageBatchResult


Processing result for this request.

Contains a Message output if processing was successful, an error response if processing failed, or the reason why processing was not attempted, such as cancellation or expiration.

Variants:
- [BetaSucceededResult](BetaSucceededResult.md)
- [BetaErroredResult](BetaErroredResult.md)
- [BetaCanceledResult](BetaCanceledResult.md)
- [BetaExpiredResult](BetaExpiredResult.md)

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |