---
method: "PATCH"
url: "https://api.github.com/orgs/{org}"
content_type: "application/json"
---

# Update an organization

> [!WARNING]
> **Closing down notice:** GitHub will replace and discontinue `members_allowed_repository_creation_type` in favor of more granular permissions. The new input parameters are `members_can_create_public_repositories`, `members_can_create_private_repositories` for all organizations and `members_can_create_internal_repositories` for organizations associated with an enterprise account using GitHub Enterprise Cloud or GitHub Enterprise Server 2.20+. For more information, see the [blog post](https://developer.github.com/changes/2019-12-03-internal-visibility-changes).

> [!WARNING]
> **Closing down notice:** Code security product enablement for new repositories through the organization API is closing down. Please use [code security configurations](https://docs.github.com/rest/code-security/configurations#set-a-code-security-configuration-as-a-default-for-an-organization) to set defaults instead. For more information on setting a default security configuration, see the [changelog](https://github.blog/changelog/2024-07-09-sunsetting-security-settings-defaults-parameters-in-the-organizations-rest-api/).

Updates the organization's profile and member privileges.

The authenticated user must be an organization owner to use this endpoint.

OAuth app tokens and personal access tokens (classic) need the `admin:org` or `repo` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [org](../../_components/parameters/org.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `advanced_security_enabled_for_new_repositories` | No | boolean | **Endpoint closing down notice.** Please use [code security configurations](https://docs.github.com/rest/code-security/configurations) instead.<br/><br/>Whether GitHub Advanced Security is automatically enabled for new repositories and repositories transferred to this organization.<br/><br/>To use this parameter, you must have admin permissions for the repository or be an owner or security manager for the organization that owns the repository. For more information, see "[Managing security managers in your organization](https://docs.github.com/organizations/managing-peoples-access-to-your-organization-with-roles/managing-security-managers-in-your-organization)."<br/><br/>You can check which security and analysis features are currently enabled by using a `GET /orgs/{org}` request. |
| `billing_email` | No | string | Billing email address. This address is not publicized. |
| `blog` | No | string |  |
| `company` | No | string | The company name. |
| `default_repository_permission` | No | string | Default permission level members have for organization repositories. |
| `dependabot_alerts_enabled_for_new_repositories` | No | boolean | **Endpoint closing down notice.** Please use [code security configurations](https://docs.github.com/rest/code-security/configurations) instead.<br/><br/>Whether Dependabot alerts are automatically enabled for new repositories and repositories transferred to this organization.<br/><br/>To use this parameter, you must have admin permissions for the repository or be an owner or security manager for the organization that owns the repository. For more information, see "[Managing security managers in your organization](https://docs.github.com/organizations/managing-peoples-access-to-your-organization-with-roles/managing-security-managers-in-your-organization)."<br/><br/>You can check which security and analysis features are currently enabled by using a `GET /orgs/{org}` request. |
| `dependabot_security_updates_enabled_for_new_repositories` | No | boolean | **Endpoint closing down notice.** Please use [code security configurations](https://docs.github.com/rest/code-security/configurations) instead.<br/><br/>Whether Dependabot security updates are automatically enabled for new repositories and repositories transferred to this organization.<br/><br/>To use this parameter, you must have admin permissions for the repository or be an owner or security manager for the organization that owns the repository. For more information, see "[Managing security managers in your organization](https://docs.github.com/organizations/managing-peoples-access-to-your-organization-with-roles/managing-security-managers-in-your-organization)."<br/><br/>You can check which security and analysis features are currently enabled by using a `GET /orgs/{org}` request. |
| `dependency_graph_enabled_for_new_repositories` | No | boolean | **Endpoint closing down notice.** Please use [code security configurations](https://docs.github.com/rest/code-security/configurations) instead.<br/><br/>Whether dependency graph is automatically enabled for new repositories and repositories transferred to this organization.<br/><br/>To use this parameter, you must have admin permissions for the repository or be an owner or security manager for the organization that owns the repository. For more information, see "[Managing security managers in your organization](https://docs.github.com/organizations/managing-peoples-access-to-your-organization-with-roles/managing-security-managers-in-your-organization)."<br/><br/>You can check which security and analysis features are currently enabled by using a `GET /orgs/{org}` request. |
| `deploy_keys_enabled_for_repositories` | No | boolean | Controls whether or not deploy keys may be added and used for repositories in the organization. |
| `description` | No | string | The description of the company. The maximum size is 160 characters. |
| `email` | No | string | The publicly visible email address. |
| `has_organization_projects` | No | boolean | Whether an organization can use organization projects. |
| `has_repository_projects` | No | boolean | Whether repositories that belong to the organization can use repository projects. |
| `location` | No | string | The location. |
| `members_allowed_repository_creation_type` | No | string | Specifies which types of repositories non-admin organization members can create. `private` is only available to repositories that are part of an organization on GitHub Enterprise Cloud. <br/>**Note:** This parameter is closing down and will be removed in the future. Its return value ignores internal repositories. Using this parameter overrides values set in `members_can_create_repositories`. See the parameter deprecation notice in the operation description for details. |
| `members_can_create_internal_repositories` | No | boolean | Whether organization members can create internal repositories, which are visible to all enterprise members. You can only allow members to create internal repositories if your organization is associated with an enterprise account using GitHub Enterprise Cloud or GitHub Enterprise Server 2.20+. For more information, see "[Restricting repository creation in your organization](https://docs.github.com/github/setting-up-and-managing-organizations-and-teams/restricting-repository-creation-in-your-organization)" in the GitHub Help documentation. |
| `members_can_create_pages` | No | boolean | Whether organization members can create GitHub Pages sites. Existing published sites will not be impacted. |
| `members_can_create_private_pages` | No | boolean | Whether organization members can create private GitHub Pages sites. Existing published sites will not be impacted. |
| `members_can_create_private_repositories` | No | boolean | Whether organization members can create private repositories, which are visible to organization members with permission. For more information, see "[Restricting repository creation in your organization](https://docs.github.com/github/setting-up-and-managing-organizations-and-teams/restricting-repository-creation-in-your-organization)" in the GitHub Help documentation. |
| `members_can_create_public_pages` | No | boolean | Whether organization members can create public GitHub Pages sites. Existing published sites will not be impacted. |
| `members_can_create_public_repositories` | No | boolean | Whether organization members can create public repositories, which are visible to anyone. For more information, see "[Restricting repository creation in your organization](https://docs.github.com/github/setting-up-and-managing-organizations-and-teams/restricting-repository-creation-in-your-organization)" in the GitHub Help documentation. |
| `members_can_create_repositories` | No | boolean | Whether of non-admin organization members can create repositories. **Note:** A parameter can override this parameter. See `members_allowed_repository_creation_type` in this table for details. |
| `members_can_fork_private_repositories` | No | boolean | Whether organization members can fork private organization repositories. |
| `name` | No | string | The shorthand name of the company. |
| `secret_scanning_enabled_for_new_repositories` | No | boolean | **Endpoint closing down notice.** Please use [code security configurations](https://docs.github.com/rest/code-security/configurations) instead.<br/><br/>Whether secret scanning is automatically enabled for new repositories and repositories transferred to this organization.<br/><br/>To use this parameter, you must have admin permissions for the repository or be an owner or security manager for the organization that owns the repository. For more information, see "[Managing security managers in your organization](https://docs.github.com/organizations/managing-peoples-access-to-your-organization-with-roles/managing-security-managers-in-your-organization)."<br/><br/>You can check which security and analysis features are currently enabled by using a `GET /orgs/{org}` request. |
| `secret_scanning_push_protection_custom_link` | No | string | If `secret_scanning_push_protection_custom_link_enabled` is true, the URL that will be displayed to contributors who are blocked from pushing a secret. |
| `secret_scanning_push_protection_custom_link_enabled` | No | boolean | Whether a custom link is shown to contributors who are blocked from pushing a secret by push protection. |
| `secret_scanning_push_protection_enabled_for_new_repositories` | No | boolean | **Endpoint closing down notice.** Please use [code security configurations](https://docs.github.com/rest/code-security/configurations) instead.<br/><br/>Whether secret scanning push protection is automatically enabled for new repositories and repositories transferred to this organization.<br/><br/>To use this parameter, you must have admin permissions for the repository or be an owner or security manager for the organization that owns the repository. For more information, see "[Managing security managers in your organization](https://docs.github.com/organizations/managing-peoples-access-to-your-organization-with-roles/managing-security-managers-in-your-organization)."<br/><br/>You can check which security and analysis features are currently enabled by using a `GET /orgs/{org}` request. |
| `twitter_username` | No | string | The Twitter username of the company. |
| `web_commit_signoff_required` | No | boolean | Whether contributors to organization repositories are required to sign off on commits they make through GitHub's web interface. |


## Responses

### 200

Response

#### Response Schema (`application/json`)
[organization-full](../../_components/schemas/organization-full.md)


### 409

Reference: [conflict](../../_components/responses/conflict.md)

### 422

Validation failed

#### Response Schema (`application/json`)
*(No object properties found)*


