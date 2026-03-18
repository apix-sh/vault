---
type: "object"
---

# GroupValidator

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `assignedTo` | Yes | string | The user or team that should be assigned to the issues. Values take the form of `<user_id>`, `user:<user_id>`, `<username>`, `<user_primary_email>`, or `team:<team_id>`. |
| `discard` | Yes | boolean | If true, discards the issues instead of updating them. |
| `hasSeen` | Yes | boolean | If true, marks the issue as seen by the requestor. |
| `inbox` | Yes | boolean | If true, marks the issue as reviewed by the requestor. |
| `isBookmarked` | Yes | boolean | If true, bookmarks the issue for the requestor. |
| `isPublic` | Yes | boolean | If true, publishes the issue. |
| `isSubscribed` | Yes | boolean | If true, subscribes the requestor to the issue. |
| `merge` | Yes | boolean | If true, merges the issues together. |
| `priority` | Yes | string | The priority that should be set for the issues<br/><br/>* `low`<br/>* `medium`<br/>* `high` Allowed values: low, medium, high |
| `status` | Yes | string | Limit mutations to only issues with the given status.<br/><br/>* `resolved`<br/>* `unresolved`<br/>* `ignored`<br/>* `resolvedInNextRelease`<br/>* `muted` Allowed values: resolved, unresolved, ignored, resolvedInNextRelease, muted |
| `statusDetails` | Yes | allOf(1) | Additional details about the resolution. Status detail updates that include release data are only allowed for issues within a single project. |
| `substatus` | Yes | string | The new substatus of the issue.<br/><br/>* `archived_until_escalating`<br/>* `archived_until_condition_met`<br/>* `archived_forever`<br/>* `escalating`<br/>* `ongoing`<br/>* `regressed`<br/>* `new` Allowed values: archived_until_escalating, archived_until_condition_met, archived_forever, escalating, ongoing, regressed, new |