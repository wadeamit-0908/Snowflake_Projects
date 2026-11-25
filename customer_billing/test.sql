SHOW WORKSPACES IN DATABASE "USER$wade.amit8895";

SHOW GRANTS ON WORKSPACE
"USER$wade.amit8895".PUBLIC."snowflake_projects_git";


ALTER WORKSPACE
"USER$wade.amit8895".PUBLIC."snowflake_projects_git"
RENAME TO
"USER$wade.amit8895".PUBLIC."customer_billing";


ALTER WORKSPACE
"USER$wade.amit8895".PUBLIC."customer_billing"
RENAME TO
"USER$wade.amit8895".PUBLIC."snowflake_projects_git";



DESC API INTEGRATION GITHUB_CUSTOMER_BILLING_INT;