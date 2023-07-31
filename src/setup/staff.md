# SUPPORT STAFF
***
***

Now that the ticket system is in place, Tickets bot needs to know which of your staff should have access to the tickets (and the online dashboard settings - if desired.)

> **There are two scenarios for how to setup support staff:**
> - Staff members handle **ALL** tickets
> - Staff members handle **SPECIFIC** tickets


## Staff members handle ALL tickets
***

> Setting the support staff in this scenario, is recommended via slash commands. 
<!-- A quick explanation of which to use, and why, can be found [here](../commands/add-admin-support.md). -->
**Command:** `/addadmin @username` or `/addadmin @role`

Not only does this add the specified user to the Default Team in Staff Teams, but it also gives that user full administrative privileges of the Tickets bot for your server. This is just having admin of the Tickets bot, **not your server**.
- Having admin privileges of the bot means the user will be able to use the [web dashboard](https://dashboard.ticketsbot.net) fully, and control all the configuration, settings, customization of the bot, as well as see ALL of the tickets/transcripts contained there. ***Only give this privilege to those you trust.***

**Command:** `/addsupport @username` or `/addsupport @role`
 
This adds the specified user to the Default Team in Staff Teams. The only thing they will be able to see on the online dashboard are the tickets where the Default Team has been assigned as a support team.

## Staff members handle SPECIFIC tickets
***

> Setting the support staff in this scenario can only be accomplished via the [web dashboard](https://dashboard.ticketsbot.net). A guide on this can be found [here](../dashboard/staff-teams.md).
