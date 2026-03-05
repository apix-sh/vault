---
type: "object"
---

# CreateDomainRequest

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `name` | Yes | string | The name of the domain you want to create. |
| `region` | No | string | The region where emails will be sent from. Possible values are us-east-1 | eu-west-1 | sa-east-1 | ap-northeast-1 Allowed values: us-east-1, eu-west-1, sa-east-1, ap-northeast-1 |
| `custom_return_path` | No | string | For advanced use cases, choose a subdomain for the Return-Path address. Defaults to 'send' (i.e., send.yourdomain.tld). |
| `open_tracking` | No | boolean | Track the open rate of each email. |
| `click_tracking` | No | boolean | Track clicks within the body of each HTML email. |
| `tls` | No | string | TLS mode. Opportunistic attempts secure connection but falls back to unencrypted. Enforced requires TLS or email won't be sent. Allowed values: opportunistic, enforced |
| `capabilities` | No | [DomainCapabilities](DomainCapabilities.md) |  |