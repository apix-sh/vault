---
type: "object"
---

# teams-devices_tanium_config_request

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `access_client_id` | No | string | If present, this id will be passed in the `CF-Access-Client-ID` header when hitting the `api_url`. |
| `access_client_secret` | No | string | If present, this secret will be passed in the `CF-Access-Client-Secret` header when hitting the `api_url`. |
| `api_url` | Yes | string | The Tanium API URL. |
| `client_secret` | Yes | string | The Tanium client secret. |