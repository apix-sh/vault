---
type: "object"
---

# nsc_Cni

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `account` | Yes | [nsc_AccountTag](nsc_AccountTag.md) |  |
| `bgp` | No | [nsc_BgpControl](nsc_BgpControl.md) |  |
| `cust_ip` | Yes | string | Customer end of the point-to-point link

This should always be inside the same prefix as `p2p_ip`. |
| `id` | Yes | string |  |
| `interconnect` | Yes | string | Interconnect identifier hosting this CNI |
| `magic` | Yes | [nsc_MagicSettings](nsc_MagicSettings.md) |  |
| `p2p_ip` | Yes | string | Cloudflare end of the point-to-point link |