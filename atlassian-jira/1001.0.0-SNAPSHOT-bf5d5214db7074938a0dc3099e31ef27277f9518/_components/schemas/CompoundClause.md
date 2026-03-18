---
type: "object"
---

# CompoundClause


A JQL query clause that consists of nested clauses. For example, `(labels in (urgent, blocker) OR lastCommentedBy = currentUser()). Note that, where nesting is not defined, the parser nests JQL clauses based on the operator precedence. For example, "A OR B AND C" is parsed as "(A OR B) AND C". See Setting the precedence of operators for more information about precedence in JQL queries.`

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `clauses` | Yes | array<[JqlQueryClause](./JqlQueryClause.md)> | The list of nested clauses. |
| `operator` | Yes | string | The operator between the clauses. Allowed values: and, or, not |