---
type: "object"
---

# google-tag-gateway_google-tag-gateway-config


Google Tag Gateway configuration for a zone.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `enabled` | Yes | boolean | Enables or disables Google Tag Gateway for this zone. |
| `endpoint` | Yes | string | Specifies the endpoint path for proxying Google Tag Manager requests. Use an absolute path starting with '/', with no nested paths and alphanumeric characters only (e.g. /metrics). |
| `hideOriginalIp` | Yes | boolean | Hides the original client IP address from Google when enabled. |
| `measurementId` | Yes | string | Specify the Google Tag Manager container or measurement ID (e.g. GTM-XXXXXXX or G-XXXXXXXXXX). |
| `setUpTag` | No | boolean | Set up the associated Google Tag on the zone automatically when enabled. |