---
type: "object"
---

# dlp_NewDataset

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `case_sensitive` | No | boolean | Only applies to custom word lists.<br/>Determines if the words should be matched in a case-sensitive manner<br/>Cannot be set to false if `secret` is true or undefined |
| `description` | No | string | The description of the dataset. |
| `encoding_version` | No | integer | Dataset encoding version<br/><br/>Non-secret custom word lists with no header are always version 1.<br/>Secret EDM lists with no header are version 1.<br/>Multicolumn CSV with headers are version 2.<br/>Omitting this field provides the default value 0, which is interpreted<br/>the same as 1. |
| `name` | Yes | string |  |
| `secret` | No | boolean | Generate a secret dataset.<br/><br/>If true, the response will include a secret to use with the EDM encoder.<br/>If false, the response has no secret and the dataset is uploaded in plaintext. |