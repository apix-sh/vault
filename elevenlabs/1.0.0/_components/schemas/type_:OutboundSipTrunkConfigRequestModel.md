---
type: "object"
---

# type_:OutboundSipTrunkConfigRequestModel

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `address` | Yes | string | Hostname or IP the SIP INVITE is sent to. |
| `credentials` | No | [type_:SipTrunkCredentialsRequestModel](type_:SipTrunkCredentialsRequestModel.md) |  |
| `headers` | No | object | SIP X-* headers for INVITE request. These headers are sent as-is and may help identify this call. |
| `media_encryption` | No | [type_:SipMediaEncryptionEnum](type_:SipMediaEncryptionEnum.md) |  |
| `transport` | No | [type_:SipTrunkTransportEnum](type_:SipTrunkTransportEnum.md) |  |