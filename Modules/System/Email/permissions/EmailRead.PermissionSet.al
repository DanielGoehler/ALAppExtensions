PermissionSet 8900 "Email - Read"
{
    Access = Internal;
    Assignable = false;

    IncludedPermissionSets = "Retention Policy - View",
                             "Upgrade Tags - View";

    Permissions = tabledata "Email Account" = R, // needed to be able to search for Email Accounts page
                  tabledata "Email Account Scenario" = R, // needed to be able to search for Email Scenario Setup page
                  tabledata "Email Connector Logo" = r,
                  tabledata "Email Error" = r,
                  tabledata "Email Outbox" = r,
                  tabledata "Sent Email" = r,
                  tabledata "Email Message" = r,
                  tabledata "Email Message Attachment" = r,
                  tabledata "Email Recipient" = r,
                  tabledata "Email Related Record" = r,
                  tabledata "Email Scenario" = r,
                  tabledata Field = r,
                  tabledata "Media Resources" = r;
}
