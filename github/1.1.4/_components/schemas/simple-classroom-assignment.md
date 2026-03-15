---
type: "object"
---

# simple-classroom-assignment


A GitHub Classroom assignment

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `accepted` | Yes | integer | The number of students that have accepted the assignment. |
| `classroom` | Yes | [simple-classroom](simple-classroom.md) |  |
| `deadline` | Yes | string | The time at which the assignment is due. |
| `editor` | Yes | string | The selected editor for the assignment. |
| `feedback_pull_requests_enabled` | Yes | boolean | Whether feedback pull request will be created on assignment acceptance. |
| `id` | Yes | integer | Unique identifier of the repository. |
| `invitations_enabled` | Yes | boolean | Whether the invitation link is enabled. Visiting an enabled invitation link will accept the assignment. |
| `invite_link` | Yes | string | The link that a student can use to accept the assignment. |
| `language` | Yes | string | The programming language used in the assignment. |
| `max_members` | No | integer | The maximum allowable members per team. |
| `max_teams` | No | integer | The maximum allowable teams for the assignment. |
| `passing` | Yes | integer | The number of students that have passed the assignment. |
| `public_repo` | Yes | boolean | Whether an accepted assignment creates a public repository. |
| `slug` | Yes | string | Sluggified name of the assignment. |
| `students_are_repo_admins` | Yes | boolean | Whether students are admins on created repository on accepted assignment. |
| `submitted` | Yes | integer | The number of students that have submitted the assignment. |
| `title` | Yes | string | Assignment title. |
| `type` | Yes | string | Whether it's a Group Assignment or Individual Assignment. Allowed values: individual, group |