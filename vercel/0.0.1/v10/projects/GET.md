---
method: "GET"
url: "https://api.vercel.com/v10/projects"
auth: "bearer"
content_type: "application/json"
---

# Retrieve a list of projects

Allows to retrieve the list of projects of the authenticated user or team. The list will be paginated and the provided query parameters allow filtering the returned projects.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `from` | No | string | Query only projects updated after the given timestamp or continuation token.<br/>*Serialization: style=Form* |
| `gitForkProtection` | No | string | Specifies whether PRs from Git forks should require a team member's authorization before it can be deployed<br/>*Serialization: style=Form* |
| `limit` | No | string | Limit the number of projects returned<br/>*Serialization: style=Form* |
| `search` | No | string | Search projects by the name field<br/>*Serialization: style=Form* |
| `repo` | No | string | Filter results by repo. Also used for project count<br/>*Serialization: style=Form* |
| `repoId` | No | string | Filter results by Repository ID.<br/>*Serialization: style=Form* |
| `repoUrl` | No | string | Filter results by Repository URL.<br/>*Serialization: style=Form* |
| `excludeRepos` | No | string | Filter results by excluding those projects that belong to a repo<br/>*Serialization: style=Form* |
| `edgeConfigId` | No | string | Filter results by connected Edge Config ID<br/>*Serialization: style=Form* |
| `edgeConfigTokenId` | No | string | Filter results by connected Edge Config Token ID<br/>*Serialization: style=Form* |
| `deprecated` | No | boolean | *Serialization: style=Form* |
| `elasticConcurrencyEnabled` | No | string | Filter results by projects with elastic concurrency enabled<br/>*Serialization: style=Form* |
| `staticIpsEnabled` | No | string | Filter results by projects with Static IPs enabled<br/>*Serialization: style=Form* |
| `buildMachineTypes` | No | string | Filter results by build machine types. Accepts comma-separated values. Use \"default\" for projects without a build machine type set.<br/>*Serialization: style=Form* |
| `buildQueueConfiguration` | No | string | Filter results by build queue configuration. SKIP_NAMESPACE_QUEUE includes projects without a configuration set.<br/>*Serialization: style=Form* |
| `teamId` | No | string | The Team identifier to perform the request on behalf of.<br/>*Serialization: style=Form* |
| `slug` | No | string | The Team slug to perform the request on behalf of.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

#### Response Schema (`application/json`)
*(No object properties found)*


### 400

One of the provided values in the request query is invalid.

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.

