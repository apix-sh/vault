---
type: "object"
---

# type_:InboundSipTrunkConfigRequestModel

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `allowed_addresses` | No | array<string> | List of IP addresses that are allowed to use the trunk. Each item in the list can be an individual IP address or a Classless Inter-Domain Routing notation representing a CIDR block. |
| `allowed_numbers` | No | array<string> | List of phone numbers that are allowed to use the trunk. |
| `credentials` | No | [type_:SipTrunkCredentialsRequestModel](type_:SipTrunkCredentialsRequestModel.md) |  |
| `media_encryption` | No | [type_:SipMediaEncryptionEnum](type_:SipMediaEncryptionEnum.md) |  |
| `remote_domains` | No | array<string> | Domains of remote SIP servers used to validate TLS certificates. |