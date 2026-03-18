---
type: "object"
---

# BulkFetchIssueRequestBean

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `expand` | No | array<string> | Use [expand](#expansion) to include additional information about issues in the response. Note that, unlike the majority of instances where `expand` is specified, `expand` is defined as a list of values. The expand options are:<br/><br/> *  `renderedFields` Returns field values rendered in HTML format.<br/> *  `names` Returns the display name of each field.<br/> *  `schema` Returns the schema describing a field type.<br/> *  `transitions` Returns all possible transitions for the issue.<br/> *  `operations` Returns all possible operations for the issue.<br/> *  `editmeta` Returns information about how each field can be edited.<br/> *  `changelog` Returns a list of recent updates to an issue, sorted by date, starting from the most recent. This returns a maximum of 40 changelogs. If you require more, please refer to [Bulk fetch changelogs](#api-rest-api-3-changelog-bulkfetch-post).<br/> *  `versionedRepresentations` Instead of `fields`, returns `versionedRepresentations` a JSON array containing each version of a field's value, with the highest numbered item representing the most recent version. |
| `fields` | No | array<string> | A list of fields to return for each issue, use it to retrieve a subset of fields. This parameter accepts a comma-separated list. Expand options include:<br/><br/> *  `*all` Returns all fields.<br/> *  `*navigable` Returns navigable fields.<br/> *  Any issue field, prefixed with a minus to exclude.<br/><br/>The default is `*navigable`.<br/><br/>Examples:<br/><br/> *  `summary,comment` Returns the summary and comments fields only.<br/> *  `-description` Returns all navigable (default) fields except description.<br/> *  `*all,-comment` Returns all fields except comments.<br/><br/>Multiple `fields` parameters can be included in a request.<br/><br/>Note: All navigable fields are returned by default. This differs from [GET issue](#api-rest-api-3-issue-issueIdOrKey-get) where the default is all fields. |
| `fieldsByKeys` | No | boolean | Reference fields by their key (rather than ID). The default is `false`. |
| `issueIdsOrKeys` | Yes | array<string> | An array of issue IDs or issue keys to fetch. You can mix issue IDs and keys in the same query. |
| `properties` | No | array<string> | A list of issue property keys of issue properties to be included in the results. A maximum of 5 issue property keys can be specified. |