---
type: "object"
---

# magic-visibility-pcaps_pcaps_ownership_response

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `destination_conf` | Yes | [magic-visibility-pcaps_pcaps_destination_conf](magic-visibility-pcaps_pcaps_destination_conf.md) |  |
| `filename` | Yes | [magic-visibility-pcaps_pcaps_ownership_challenge](magic-visibility-pcaps_pcaps_ownership_challenge.md) |  |
| `id` | Yes | string | The bucket ID associated with the packet captures API. |
| `status` | Yes | string | The status of the ownership challenge. Can be pending, success or failed. Allowed values: pending, success, failed |
| `submitted` | Yes | string | The RFC 3339 timestamp when the bucket was added to packet captures API. |
| `validated` | No | string | The RFC 3339 timestamp when the bucket was validated. |