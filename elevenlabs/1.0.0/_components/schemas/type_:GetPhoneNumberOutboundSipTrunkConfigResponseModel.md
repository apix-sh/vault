---
type: "object"
---

# type_:GetPhoneNumberOutboundSipTrunkConfigResponseModel


SIP Trunk configuration details for a phone number

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `address` | Yes | string | Hostname or IP the SIP INVITE is sent to |
| `has_auth_credentials` | Yes | boolean | Whether authentication credentials are configured |
| `has_outbound_trunk` | No | boolean | Whether a LiveKit SIP outbound trunk is configured |
| `headers` | No | object | SIP headers for INVITE request |
| `media_encryption` | Yes | [type_:SipMediaEncryptionEnum](type_:SipMediaEncryptionEnum.md) |  |
| `transport` | Yes | [type_:SipTrunkTransportEnum](type_:SipTrunkTransportEnum.md) |  |
| `username` | No | string | SIP trunk username (if available) |