---
type: "object"
---

# zones_response_buffering

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | No | string | Turn on or off whether Cloudflare should wait for an entire file<br/>from the origin server before forwarding it to the site visitor. By<br/>default, Cloudflare sends packets to the client as they arrive from<br/>the origin server.<br/> Allowed values: response_buffering |
| `value` | No | string | The status of Response Buffering<br/> Allowed values: on, off |