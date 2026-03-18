---
type: "object"
---

# IssueLinkType


This object is used as follows:

 *  In the [ issueLink](#api-rest-api-3-issueLink-post) resource it defines and reports on the type of link between the issues. Find a list of issue link types with [Get issue link types](#api-rest-api-3-issueLinkType-get).
 *  In the [ issueLinkType](#api-rest-api-3-issueLinkType-post) resource it defines and reports on issue link types.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | No | string | The ID of the issue link type and is used as follows:<br/><br/> *  In the [ issueLink](#api-rest-api-3-issueLink-post) resource it is the type of issue link. Required on create when `name` isn't provided. Otherwise, read only.<br/> *  In the [ issueLinkType](#api-rest-api-3-issueLinkType-post) resource it is read only. |
| `inward` | No | string | The description of the issue link type inward link and is used as follows:<br/><br/> *  In the [ issueLink](#api-rest-api-3-issueLink-post) resource it is read only.<br/> *  In the [ issueLinkType](#api-rest-api-3-issueLinkType-post) resource it is required on create and optional on update. Otherwise, read only. |
| `name` | No | string | The name of the issue link type and is used as follows:<br/><br/> *  In the [ issueLink](#api-rest-api-3-issueLink-post) resource it is the type of issue link. Required on create when `id` isn't provided. Otherwise, read only.<br/> *  In the [ issueLinkType](#api-rest-api-3-issueLinkType-post) resource it is required on create and optional on update. Otherwise, read only. |
| `outward` | No | string | The description of the issue link type outward link and is used as follows:<br/><br/> *  In the [ issueLink](#api-rest-api-3-issueLink-post) resource it is read only.<br/> *  In the [ issueLinkType](#api-rest-api-3-issueLinkType-post) resource it is required on create and optional on update. Otherwise, read only. |
| `self` | No | string | The URL of the issue link type. Read only. |