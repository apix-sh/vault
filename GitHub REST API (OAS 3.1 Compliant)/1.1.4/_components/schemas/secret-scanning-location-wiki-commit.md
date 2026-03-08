---
type: "object"
---

# secret-scanning-location-wiki-commit


Represents a 'wiki_commit' secret scanning location type. This location type shows that a secret was detected inside a commit to a repository wiki.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `path` | Yes | string | The file path of the wiki page |
| `start_line` | Yes | number | Line number at which the secret starts in the file |
| `end_line` | Yes | number | Line number at which the secret ends in the file |
| `start_column` | Yes | number | The column at which the secret starts within the start line when the file is interpreted as 8-bit ASCII. |
| `end_column` | Yes | number | The column at which the secret ends within the end line when the file is interpreted as 8-bit ASCII. |
| `blob_sha` | Yes | string | SHA-1 hash ID of the associated blob |
| `page_url` | Yes | string | The GitHub URL to get the associated wiki page |
| `commit_sha` | Yes | string | SHA-1 hash ID of the associated commit |
| `commit_url` | Yes | string | The GitHub URL to get the associated wiki commit |