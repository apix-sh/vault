---
type: "object"
---

# secret-scanning-location-commit


Represents a 'commit' secret scanning location type. This location type shows that a secret was detected inside a commit to a repository.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `path` | Yes | string | The file path in the repository |
| `start_line` | Yes | number | Line number at which the secret starts in the file |
| `end_line` | Yes | number | Line number at which the secret ends in the file |
| `start_column` | Yes | number | The column at which the secret starts within the start line when the file is interpreted as 8BIT ASCII |
| `end_column` | Yes | number | The column at which the secret ends within the end line when the file is interpreted as 8BIT ASCII |
| `blob_sha` | Yes | string | SHA-1 hash ID of the associated blob |
| `blob_url` | Yes | string | The API URL to get the associated blob resource |
| `commit_sha` | Yes | string | SHA-1 hash ID of the associated commit |
| `commit_url` | Yes | string | The API URL to get the associated commit resource |