---
type: "allOf(2)"
---

# zones_schemas-response_buffering


Enables or disables buffering of responses from the proxied server. Cloudflare may buffer the whole payload to deliver it at once to the client versus allowing it to be delivered in chunks. By default, the proxied server streams directly and is not buffered by Cloudflare. This is limited to Enterprise Zones.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |