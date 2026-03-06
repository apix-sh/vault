---
type: "object"
---

# runner-application


Runner Application

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `os` | Yes | string |  |
| `architecture` | Yes | string |  |
| `download_url` | Yes | string |  |
| `filename` | Yes | string |  |
| `temp_download_token` | No | string | A short lived bearer token used to download the runner, if needed. |
| `sha256_checksum` | No | string |  |