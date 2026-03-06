---
type: "object"
---

# dns-custom-nameservers_CustomNS


A single account custom nameserver.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `dns_records` | Yes | array<object> | A and AAAA records associated with the nameserver. |
| `ns_name` | Yes | [dns-custom-nameservers_ns_name](dns-custom-nameservers_ns_name.md) |  |
| `ns_set` | No | [dns-custom-nameservers_ns_set](dns-custom-nameservers_ns_set.md) |  |
| `status` | Yes | string | Verification status of the nameserver. Allowed values: moved, pending, verified |
| `zone_tag` | Yes | [dns-custom-nameservers_schemas-identifier](dns-custom-nameservers_schemas-identifier.md) |  |