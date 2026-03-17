---
type: "object"
---

# type_:PhoneNumberTransfer

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `condition` | Yes | string |  |
| `custom_sip_headers` | No | array<[type_:PhoneNumberTransferCustomSipHeadersItem](./type_:PhoneNumberTransferCustomSipHeadersItem.md)> | Custom SIP headers to include when transferring the call. Each header can be either a static value or a dynamic variable reference. |
| `phone_number` | No | string |  |
| `post_dial_digits` | No | [type_:PhoneNumberTransferPostDialDigits](type_:PhoneNumberTransferPostDialDigits.md) |  |
| `transfer_destination` | No | [type_:PhoneNumberTransferTransferDestination](type_:PhoneNumberTransferTransferDestination.md) |  |
| `transfer_type` | No | [type_:TransferTypeEnum](type_:TransferTypeEnum.md) |  |