---
type: "object"
---

# classroom-accepted-assignment


A GitHub Classroom accepted assignment

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `assignment` | Yes | [simple-classroom-assignment](simple-classroom-assignment.md) |  |
| `commit_count` | Yes | integer | Count of student commits. |
| `grade` | Yes | string | Most recent grade. |
| `id` | Yes | integer | Unique identifier of the repository. |
| `passing` | Yes | boolean | Whether a submission passed. |
| `repository` | Yes | [simple-classroom-repository](simple-classroom-repository.md) |  |
| `students` | Yes | array<[simple-classroom-user](./simple-classroom-user.md)> |  |
| `submitted` | Yes | boolean | Whether an accepted assignment has been submitted. |