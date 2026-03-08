---
type: "object"
---

# magic_custom_remote_identities

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `fqdn_id` | No | string | A custom IKE ID of type FQDN that may be used to identity the IPsec tunnel. The
generated IKE IDs can still be used even if this custom value is specified.

Must be of the form `<custom label>.<account ID>.custom.ipsec.cloudflare.com`.

This custom ID does not need to be unique. Two IPsec tunnels may have the same custom
fqdn_id. However, if another IPsec tunnel has the same value then the two tunnels
cannot have the same cloudflare_endpoint. |