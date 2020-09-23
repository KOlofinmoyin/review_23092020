# Makers Review (#6) - 23rd Sept. 2020
- School reports
### Problem space:
School reports company helps students findout reports on tests; by receiving a string of grades.
Would like a summary report based on the strings. Software will be used by teachers.

### Assumptions:
1. Teachers will enter the string, and summary report returned to them.
2. Green score is >=75
3. Amber score is 50-74
4. Red score is <50

### Examples:
```
"10, 20, 50, 90" => "Green: 1\nAmber: 1\nRed: 2"

```

```
### Input                       |                  Output
========================================================================
(done)"90"                            | "Green: 1"
(done)"90, 90"                            | "Green: 2"
"10, 20, 50, 90"                | "Green: 1\nAmber: 1\nRed: 2"
""                              | Error: "no grades input"
```
