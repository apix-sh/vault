---
type: "object"
---

# zones_response_buffering

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | No | string | Turn on or off whether Cloudflare should wait for an entire file
from the origin server before forwarding it to the site visitor. By
default, Cloudflare sends packets to the client as they arrive from
the origin server.
 Allowed values: response_buffering |
| `value` | No | string | The status of Response Buffering
 Allowed values: on, off |