---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/project/search"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get projects paginated

Returns a [paginated](#pagination) list of projects visible to the user.

This operation can be accessed anonymously.

**[Permissions](#permissions) required:** Projects are returned only where the user has one of:

 *  *Browse Projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project.
 *  *Administer Projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project.
 *  *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `startAt` | No | integer | The index of the first item to return in a page of results (page offset). |
| `maxResults` | No | integer | The maximum number of items to return per page. Must be less than or equal to 100. If a value greater than 100 is provided, the `maxResults` parameter will default to 100. |
| `orderBy` | No | string | [Order](#ordering) the results by a field.<br/><br/> *  `category` Sorts by project category. A complete list of category IDs is found using [Get all project categories](#api-rest-api-3-projectCategory-get).<br/> *  `issueCount` Sorts by the total number of issues in each project.<br/> *  `key` Sorts by project key.<br/> *  `lastIssueUpdatedTime` Sorts by the last issue update time.<br/> *  `name` Sorts by project name.<br/> *  `owner` Sorts by project lead.<br/> *  `archivedDate` EXPERIMENTAL. Sorts by project archived date.<br/> *  `deletedDate` EXPERIMENTAL. Sorts by project deleted date. |
| `id` | No | array<integer> | The project IDs to filter the results by. To include multiple IDs, provide an ampersand-separated list. For example, `id=10000&id=10001`. Up to 50 project IDs can be provided. |
| `keys` | No | array<string> | The project keys to filter the results by. To include multiple keys, provide an ampersand-separated list. For example, `keys=PA&keys=PB`. Up to 50 project keys can be provided. |
| `query` | No | string | Filter the results using a literal string. Projects with a matching `key` or `name` are returned (case insensitive). |
| `typeKey` | No | string | Orders results by the [project type](https://confluence.atlassian.com/x/GwiiLQ#Jiraapplicationsoverview-Productfeaturesandprojecttypes). This parameter accepts a comma-separated list. Valid values are `business`, `service_desk`, and `software`. |
| `categoryId` | No | integer | The ID of the project's category. A complete list of category IDs is found using the [Get all project categories](#api-rest-api-3-projectCategory-get) operation. |
| `action` | No | string | Filter results by projects for which the user can:<br/><br/> *  `view` the project, meaning that they have one of the following permissions:<br/>    <br/>     *  *Browse projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project.<br/>     *  *Administer projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project.<br/>     *  *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).<br/> *  `browse` the project, meaning that they have the *Browse projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project.<br/> *  `edit` the project, meaning that they have one of the following permissions:<br/>    <br/>     *  *Administer projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project.<br/>     *  *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).<br/> *  `create` the project, meaning that they have the *Create issues* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project in which the issue is created. |
| `expand` | No | string | Use [expand](#expansion) to include additional information in the response. This parameter accepts a comma-separated list. Expanded options include:<br/><br/> *  `description` Returns the project description.<br/> *  `projectKeys` Returns all project keys associated with a project.<br/> *  `lead` Returns information about the project lead.<br/> *  `issueTypes` Returns all issue types associated with the project.<br/> *  `url` Returns the URL associated with the project.<br/> *  `insight` EXPERIMENTAL. Returns the insight details of total issue count and last issue update time for the project. |
| `status` | No | array<string> | EXPERIMENTAL. Filter results by project status:<br/><br/> *  `live` Search live projects.<br/> *  `archived` Search archived projects.<br/> *  `deleted` Search deleted projects, those in the recycle bin. |
| `properties` | No | array<[StringList](../../../../../_components/schemas/StringList.md)> | EXPERIMENTAL. A list of project properties to return for the project. This parameter accepts a comma-separated list. |
| `propertyQuery` | No | string | EXPERIMENTAL. A query string used to search properties. The query string cannot be specified using a JSON object. For example, to search for the value of `nested` from `{"something":{"nested":1,"other":2}}` use `[thepropertykey].something.nested=1`. Note that the propertyQuery key is enclosed in square brackets to enable searching where the propertyQuery key includes dot (.) or equals (=) characters. Note that `thepropertykey` is only returned when included in `properties`. |



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[PageBeanProject](../../../../../_components/schemas/PageBeanProject.md)


### 400

Returned if the request is not valid.

### 401

Returned if the authentication credentials are incorrect or missing.

### 404

Returned if no projects matching the search criteria are found.

