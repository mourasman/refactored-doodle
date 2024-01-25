# TestRail Upload Results Action

This GitHub Action uploads test results to TestRail.

## Inputs

### `command`
Command to run - parse_junit or parse_robot. This is a required input.

### `testrail-host`
TestRail Host. This is a required input.

### `testrail-user`
TestRail User. This is a required input.

### `testrail-password`
TestRail Password. This is a required input.

### `testrail-project-name`
TestRail Project name. This is a required input.

### `report-path`
Report filepath. This is a required input.

### `testrun-title`
Testrun Title. This is a required input.

### `project-name`
Project Name. This is a required input.

### `close-run`
Close the newly created run. This is an optional input.

### `case-matcher`
Mechanism to match cases between the report and TestRail. This is an optional input.

### `suite-id`
Suite ID to submit results to. This is an optional input.

### `suite-name`
Suite name to submit results to. This is an optional input.

### `run-id`
Run ID for the results they are reporting (otherwise the tool will attempt to create a new run). This is an optional input.

### `plan-id`
Plan ID with which the Test Run will be associated. This is an optional input.

### `config-ids`
Comma-separated configuration IDs to use along with Test Plans (i.e.: 34,52). This is an optional input.

### `milestone-id`
Milestone ID to which the Test Run should be associated to. This is an optional input.

### `section-id`
Section ID to create new sections with test cases under. This is an optional input.

### `run-description`
Summary text to be added to the test run. This is an optional input.

### `case-fields`
List of case fields and values for new test cases creation. Usage: --case-fields type_id:1 --case-fields priority_id:3. This is an optional input.

### `result-fields`
List of result fields and values for test results creation. Usage: --result-fields custom_field_a:value1 --result-fields custom_field_b:3. This is an optional input.

### `allow-ms`
Allows using milliseconds for elapsed times. This is an optional input.

### `special-parser`
Optional special parser option for specialized JUnit reports. This is an optional input.
