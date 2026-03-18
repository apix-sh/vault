---
type: "object"
---

# OrganizationRelease

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `commits` | No | array<object> | An optional list of commit data to be associated. |
| `dateReleased` | No | string | An optional date that indicates when the release went live.  If not provided the current time is used. |
| `ref` | No | string | An optional commit reference. This is useful if a tagged version has been provided. |
| `refs` | No | array<object> | An optional way to indicate the start and end commits for each repository included in a release. Head commits must include parameters ``repository`` and ``commit`` (the HEAD SHA). For GitLab repositories, please use the Group name instead of the slug. They can optionally include ``previousCommit`` (the SHA of the HEAD of the previous release), which should be specified if this is the first time you've sent commit data. |
| `url` | No | string | A URL that points to the release. For instance, this can be the path to an online interface to the source code, such as a GitHub URL. |