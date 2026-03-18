---
type: "object"
---

# StatusDetailsValidator

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `ignoreCount` | Yes | integer | Ignore the issue until it has occurred this many times in `ignoreWindow` minutes. |
| `ignoreDuration` | Yes | integer | Ignore the issue until for this many minutes. |
| `ignoreUserCount` | Yes | integer | Ignore the issue until it has affected this many users in `ignoreUserWindow` minutes. |
| `ignoreUserWindow` | Yes | integer | Ignore the issue until it has affected `ignoreUserCount` users in this many minutes. (Max: 1 week) |
| `ignoreWindow` | Yes | integer | Ignore the issue until it has occurred `ignoreCount` times in this many minutes. (Max: 1 week) |
| `inCommit` | No | allOf(1) | The commit data that the issue should use for resolution. |
| `inNextRelease` | Yes | boolean | If true, marks the issue as resolved in the next release. |
| `inRelease` | Yes | string | The version of the release that the issue should be resolved in.If set to `latest`, the latest release will be used. |