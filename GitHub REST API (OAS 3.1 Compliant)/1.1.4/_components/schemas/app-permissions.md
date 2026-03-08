---
type: "object"
---

# app-permissions


The permissions granted to the user access token.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `actions` | No | string | The level of permission to grant the access token for GitHub Actions workflows, workflow runs, and artifacts. Allowed values: read, write |
| `administration` | No | string | The level of permission to grant the access token for repository creation, deletion, settings, teams, and collaborators creation. Allowed values: read, write |
| `artifact_metadata` | No | string | The level of permission to grant the access token to create and retrieve build artifact metadata records. Allowed values: read, write |
| `attestations` | No | string | The level of permission to create and retrieve the access token for repository attestations. Allowed values: read, write |
| `checks` | No | string | The level of permission to grant the access token for checks on code. Allowed values: read, write |
| `codespaces` | No | string | The level of permission to grant the access token to create, edit, delete, and list Codespaces. Allowed values: read, write |
| `contents` | No | string | The level of permission to grant the access token for repository contents, commits, branches, downloads, releases, and merges. Allowed values: read, write |
| `dependabot_secrets` | No | string | The level of permission to grant the access token to manage Dependabot secrets. Allowed values: read, write |
| `deployments` | No | string | The level of permission to grant the access token for deployments and deployment statuses. Allowed values: read, write |
| `discussions` | No | string | The level of permission to grant the access token for discussions and related comments and labels. Allowed values: read, write |
| `environments` | No | string | The level of permission to grant the access token for managing repository environments. Allowed values: read, write |
| `issues` | No | string | The level of permission to grant the access token for issues and related comments, assignees, labels, and milestones. Allowed values: read, write |
| `merge_queues` | No | string | The level of permission to grant the access token to manage the merge queues for a repository. Allowed values: read, write |
| `metadata` | No | string | The level of permission to grant the access token to search repositories, list collaborators, and access repository metadata. Allowed values: read, write |
| `packages` | No | string | The level of permission to grant the access token for packages published to GitHub Packages. Allowed values: read, write |
| `pages` | No | string | The level of permission to grant the access token to retrieve Pages statuses, configuration, and builds, as well as create new builds. Allowed values: read, write |
| `pull_requests` | No | string | The level of permission to grant the access token for pull requests and related comments, assignees, labels, milestones, and merges. Allowed values: read, write |
| `repository_custom_properties` | No | string | The level of permission to grant the access token to view and edit custom properties for a repository, when allowed by the property. Allowed values: read, write |
| `repository_hooks` | No | string | The level of permission to grant the access token to manage the post-receive hooks for a repository. Allowed values: read, write |
| `repository_projects` | No | string | The level of permission to grant the access token to manage repository projects, columns, and cards. Allowed values: read, write, admin |
| `secret_scanning_alerts` | No | string | The level of permission to grant the access token to view and manage secret scanning alerts. Allowed values: read, write |
| `secrets` | No | string | The level of permission to grant the access token to manage repository secrets. Allowed values: read, write |
| `security_events` | No | string | The level of permission to grant the access token to view and manage security events like code scanning alerts. Allowed values: read, write |
| `single_file` | No | string | The level of permission to grant the access token to manage just a single file. Allowed values: read, write |
| `statuses` | No | string | The level of permission to grant the access token for commit statuses. Allowed values: read, write |
| `vulnerability_alerts` | No | string | The level of permission to grant the access token to manage Dependabot alerts. Allowed values: read, write |
| `workflows` | No | string | The level of permission to grant the access token to update GitHub Actions workflow files. Allowed values: write |
| `custom_properties_for_organizations` | No | string | The level of permission to grant the access token to view and edit custom properties for an organization, when allowed by the property. Allowed values: read, write |
| `members` | No | string | The level of permission to grant the access token for organization teams and members. Allowed values: read, write |
| `organization_administration` | No | string | The level of permission to grant the access token to manage access to an organization. Allowed values: read, write |
| `organization_custom_roles` | No | string | The level of permission to grant the access token for custom repository roles management. Allowed values: read, write |
| `organization_custom_org_roles` | No | string | The level of permission to grant the access token for custom organization roles management. Allowed values: read, write |
| `organization_custom_properties` | No | string | The level of permission to grant the access token for repository custom properties management at the organization level. Allowed values: read, write, admin |
| `organization_copilot_seat_management` | No | string | The level of permission to grant the access token for managing access to GitHub Copilot for members of an organization with a Copilot Business subscription. This property is in public preview and is subject to change. Allowed values: write |
| `organization_announcement_banners` | No | string | The level of permission to grant the access token to view and manage announcement banners for an organization. Allowed values: read, write |
| `organization_events` | No | string | The level of permission to grant the access token to view events triggered by an activity in an organization. Allowed values: read |
| `organization_hooks` | No | string | The level of permission to grant the access token to manage the post-receive hooks for an organization. Allowed values: read, write |
| `organization_personal_access_tokens` | No | string | The level of permission to grant the access token for viewing and managing fine-grained personal access token requests to an organization. Allowed values: read, write |
| `organization_personal_access_token_requests` | No | string | The level of permission to grant the access token for viewing and managing fine-grained personal access tokens that have been approved by an organization. Allowed values: read, write |
| `organization_plan` | No | string | The level of permission to grant the access token for viewing an organization's plan. Allowed values: read |
| `organization_projects` | No | string | The level of permission to grant the access token to manage organization projects and projects public preview (where available). Allowed values: read, write, admin |
| `organization_packages` | No | string | The level of permission to grant the access token for organization packages published to GitHub Packages. Allowed values: read, write |
| `organization_secrets` | No | string | The level of permission to grant the access token to manage organization secrets. Allowed values: read, write |
| `organization_self_hosted_runners` | No | string | The level of permission to grant the access token to view and manage GitHub Actions self-hosted runners available to an organization. Allowed values: read, write |
| `organization_user_blocking` | No | string | The level of permission to grant the access token to view and manage users blocked by the organization. Allowed values: read, write |
| `email_addresses` | No | string | The level of permission to grant the access token to manage the email addresses belonging to a user. Allowed values: read, write |
| `followers` | No | string | The level of permission to grant the access token to manage the followers belonging to a user. Allowed values: read, write |
| `git_ssh_keys` | No | string | The level of permission to grant the access token to manage git SSH keys. Allowed values: read, write |
| `gpg_keys` | No | string | The level of permission to grant the access token to view and manage GPG keys belonging to a user. Allowed values: read, write |
| `interaction_limits` | No | string | The level of permission to grant the access token to view and manage interaction limits on a repository. Allowed values: read, write |
| `profile` | No | string | The level of permission to grant the access token to manage the profile settings belonging to a user. Allowed values: write |
| `starring` | No | string | The level of permission to grant the access token to list and manage repositories a user is starring. Allowed values: read, write |
| `enterprise_custom_properties_for_organizations` | No | string | The level of permission to grant the access token for organization custom properties management at the enterprise level. Allowed values: read, write, admin |