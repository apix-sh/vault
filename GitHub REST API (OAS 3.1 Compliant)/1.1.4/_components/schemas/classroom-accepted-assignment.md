---
type: "object"
---

# classroom-accepted-assignment


A GitHub Classroom accepted assignment

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | integer | Unique identifier of the repository. |
| `submitted` | Yes | boolean | Whether an accepted assignment has been submitted. |
| `passing` | Yes | boolean | Whether a submission passed. |
| `commit_count` | Yes | integer | Count of student commits. |
| `grade` | Yes | string | Most recent grade. |
| `students` | Yes | array<[simple-classroom-user](./simple-classroom-user.md)> |  |
| `repository` | Yes | [simple-classroom-repository](simple-classroom-repository.md) |  |
| `assignment` | Yes | [simple-classroom-assignment](simple-classroom-assignment.md) |  |