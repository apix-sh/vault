---
type: "object"
---

# classroom-assignment-grade


Grade for a student or groups GitHub Classroom assignment

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `assignment_name` | Yes | string | Name of the assignment |
| `assignment_url` | Yes | string | URL of the assignment |
| `starter_code_url` | Yes | string | URL of the starter code for the assignment |
| `github_username` | Yes | string | GitHub username of the student |
| `roster_identifier` | Yes | string | Roster identifier of the student |
| `student_repository_name` | Yes | string | Name of the student's assignment repository |
| `student_repository_url` | Yes | string | URL of the student's assignment repository |
| `submission_timestamp` | Yes | string | Timestamp of the student's assignment submission |
| `points_awarded` | Yes | integer | Number of points awarded to the student |
| `points_available` | Yes | integer | Number of points available for the assignment |
| `group_name` | No | string | If a group assignment, name of the group the student is in |