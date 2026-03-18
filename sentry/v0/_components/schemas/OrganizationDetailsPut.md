---
type: "object"
---

# OrganizationDetailsPut

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `alertsMemberWrite` | No | boolean | Specify `true` to allow members to create, edit, and delete alert rules by granting them the `alerts:write` scope. |
| `allowJoinRequests` | No | boolean | Specify `true` to allow users to request to join your organization. |
| `allowSharedIssues` | No | boolean | Specify `true` to allow sharing of limited details on issues to anonymous users. |
| `attachmentsRole` | No | string | The role required to download event attachments, such as native crash reports or log files.<br/><br/>* `member` - Member<br/>* `admin` - Admin<br/>* `manager` - Manager<br/>* `owner` - Owner Allowed values: member, admin, manager, owner |
| `avatar` | No | string | The image to upload as the organization avatar, in base64. Required if `avatarType` is `upload`. |
| `avatarType` | No | string | The type of display picture for the organization.<br/><br/>* `letter_avatar` - Use initials<br/>* `upload` - Upload an image Allowed values: letter_avatar, upload |
| `cancelDeletion` | No | boolean | Specify `true` to restore an organization that is pending deletion. |
| `codecovAccess` | No | boolean | Specify `true` to enable Code Coverage Insights. This feature is only available for organizations on the Team plan and above. Learn more about Codecov [here](/product/codecov/). |
| `dataScrubber` | No | boolean | Specify `true` to require server-side data scrubbing for all projects. |
| `dataScrubberDefaults` | No | boolean | Specify `true` to apply the default scrubbers to prevent things like passwords and credit cards from being stored for all projects. |
| `debugFilesRole` | No | string | The role required to download debug information files, ProGuard mappings and source maps.<br/><br/>* `member` - Member<br/>* `admin` - Admin<br/>* `manager` - Manager<br/>* `owner` - Owner Allowed values: member, admin, manager, owner |
| `defaultRole` | No | string | The default role new members will receive.<br/><br/>* `member` - Member<br/>* `admin` - Admin<br/>* `manager` - Manager<br/>* `owner` - Owner Allowed values: member, admin, manager, owner |
| `enhancedPrivacy` | No | boolean | Specify `true` to enable enhanced privacy controls to limit personally identifiable information (PII) as well as source code in things like notifications. |
| `eventsMemberAdmin` | No | boolean | Specify `true` to allow members to delete events (including the delete & discard action) by granting them the `event:admin` scope. |
| `githubNudgeInvite` | No | boolean | Specify `true` to allow Sentry to detect users committing to your GitHub repositories that are not part of your Sentry organization. Requires a GitHub integration. |
| `githubPRBot` | No | boolean | Specify `true` to allow Sentry to comment on recent pull requests suspected of causing issues. Requires a GitHub integration. |
| `gitlabPRBot` | No | boolean | Specify `true` to allow Sentry to comment on recent pull requests suspected of causing issues. Requires a GitLab integration. |
| `hasGranularReplayPermissions` | No | boolean | Specify `true` to enable granular replay permissions, allowing per-member access control for replay data. |
| `hideAiFeatures` | No | boolean | Specify `true` to hide AI features from the organization. |
| `isEarlyAdopter` | No | boolean | Specify `true` to opt-in to new features before they're released to the public. |
| `issueAlertsThreadFlag` | No | boolean | Specify `true` to allow the Sentry Slack integration to post replies in threads for an Issue Alert notification. Requires a Slack integration. |
| `metricAlertsThreadFlag` | No | boolean | Specify `true` to allow the Sentry Slack integration to post replies in threads for a Metric Alert notification. Requires a Slack integration. |
| `name` | No | string | The new name for the organization. |
| `openMembership` | No | boolean | Specify `true` to allow organization members to freely join any team. |
| `relayPiiConfig` | No | string | Advanced data scrubbing rules that can be configured for each project as a JSON string. The new rules will only apply to new incoming events. For more details on advanced data scrubbing, see our [full documentation](/security-legal-pii/scrubbing/advanced-datascrubbing/).<br/><br/>> Warning: Calling this endpoint with this field fully overwrites the advanced data scrubbing rules.<br/><br/>Below is an example of a payload for a set of advanced data scrubbing rules for masking credit card numbers from the log message (equivalent to `[Mask] [Credit card numbers] from [$message]` in the Sentry app) and removing a specific key called `foo` (equivalent to `[Remove] [Anything] from [extra.foo]` in the Sentry app):<br/>```json<br/>{<br/>    relayPiiConfig: "{\"rules":{\"0\":{\"type\":\"creditcard\",\"redaction\":{\"method\":\"mask\"}},\"1\":{\"type\":\"anything\",\"redaction\":{\"method\":\"remove\"}}},\"applications\":{\"$message\":[\"0\"],\"extra.foo\":[\"1\"]}}"<br/>}<br/>```<br/>         |
| `replayAccessMembers` | No | array<integer> | A list of user IDs who have permission to access replay data. Requires the hasGranularReplayPermissions flag to be true to be enforced. |
| `require2FA` | No | boolean | Specify `true` to require and enforce two-factor authentication for all members. |
| `safeFields` | No | array<string> | A list of global field names which data scrubbers should ignore. |
| `scrapeJavaScript` | No | boolean | Specify `true` to allow Sentry to scrape missing JavaScript source context when possible. |
| `scrubIPAddresses` | No | boolean | Specify `true` to prevent IP addresses from being stored for new events on all projects. |
| `sensitiveFields` | No | array<string> | A list of additional global field names to match against when scrubbing data for all projects. |
| `slug` | No | string | The new slug for the organization, which needs to be unique. |
| `storeCrashReports` | No | integer | How many native crash reports (such as Minidumps for improved processing and download in issue details) to store per issue.<br/><br/>* `0` - Disabled<br/>* `1` - 1 per issue<br/>* `5` - 5 per issue<br/>* `10` - 10 per issue<br/>* `20` - 20 per issue<br/>* `50` - 50 per issue<br/>* `100` - 100 per issue<br/>* `-1` - Unlimited |
| `trustedRelays` | No | array<object> | A list of local Relays (the name, public key, and description as a JSON) registered for the organization. This feature is only available for organizations on the Business and Enterprise plans. Read more about Relay [here](/product/relay/).<br/><br/>                                          Below is an example of a list containing a single local Relay registered for the organization:<br/>                                          ```json<br/>                                          {<br/>                                            trustedRelays: [<br/>                                                {<br/>                                                    name: "my-relay",<br/>                                                    publicKey: "eiwr9fdruw4erfh892qy4493reyf89ur34wefd90h",<br/>                                                    description: "Configuration for my-relay."<br/>                                                }<br/>                                            ]<br/>                                          }<br/>                                          ```<br/>                                           |