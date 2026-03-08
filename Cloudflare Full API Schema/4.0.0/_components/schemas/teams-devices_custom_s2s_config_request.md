---
type: "object"
---

# teams-devices_custom_s2s_config_request

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `access_client_id` | Yes | string | This id will be passed in the `CF-Access-Client-ID` header when hitting the `api_url`. |
| `access_client_secret` | Yes | string | This secret will be passed in the `CF-Access-Client-Secret` header when hitting the `api_url`. |
| `api_url` | Yes | string | The Custom Device Posture Integration  API URL. |