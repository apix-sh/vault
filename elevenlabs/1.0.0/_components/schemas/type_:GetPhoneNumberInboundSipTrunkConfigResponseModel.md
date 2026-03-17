---
type: "object"
---

# type_:GetPhoneNumberInboundSipTrunkConfigResponseModel

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `allowed_addresses` | Yes | array<string> | List of IP addresses that are allowed to use the trunk. Each item in the list can be an individual IP address or a Classless Inter-Domain Routing notation representing a CIDR block. |
| `allowed_numbers` | No | array<string> | List of phone numbers that are allowed to use the trunk. |
| `has_auth_credentials` | Yes | boolean | Whether authentication credentials are configured |
| `media_encryption` | Yes | [type_:SipMediaEncryptionEnum](type_:SipMediaEncryptionEnum.md) |  |
| `remote_domains` | No | array<string> | Domains of remote SIP servers used to validate TLS certificates. |
| `username` | No | string | SIP trunk username (if available) |