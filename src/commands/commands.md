# Command List
***

| General Commands | Description |  
| -- | -- |  
| /about | Information about the bot |
| /help | Displays a list of commands |
| /invite | Provides an invite link for the bot |
| /vote | Gives a link to vote for free premium beneftis &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;|

| Ticket Commands | Description |
| -- | -- |  
| /add (user) | Add a user to an existing ticket |
| /claim | Assigns a single staff member to the current ticket |
| /close (reason) | Closes the current ticket |
| [/closerequest](../features/close-requests.md) (close_delay) (reason) &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; | Sends a message asking the ticket opener to approve or deny closing of the ticket |
| /jumptotop | Displays a button to click and will automatically scroll to the top of the ticket |
| /on-call | Toggles whether the user of command will be added and pinged to all new thread mode tickets |
| /open (subject) | Opens a new ticket |
| /remove (user) | Removes a user from the current ticket |
| /rename (new_ticket_name) | Renames the current ticket |
| /reopen (ticket ID) | reopens a thread ticket that was previously closed |
| /switchpanel (to_panel) | Switches the current ticket to another ticket panel - changing the channel category, support teams, etc |
| /transfer (user) | Transfers a claimed ticket to another user |
| /unclaim | Removes the claim on the current ticket |
| /notes | Creates a private thread for staff to talk in, only works in channel mode |

| Setting Commands | Description |
| -- | -- |  
| [/addadmin](./add-admin-support.md) (user_or_role) | Grants a user or role admin priveledges of the bot |
| [/addsupport](./add-admin-support.md) (user_or_role) | Adds a user or role as a support representative |
| /autoclose configure | Edit autoclose related settings |
| /autoclose exclude | Excludes the current ticket from being automatically closed |
| /blacklist (user_or_role) | Toggles whether users are allowed to interact with the bot |
| /language (language) | Changes the language the bot messages are displayed in |
| /panel | Provides a link to create a reaction panel for users to open tickets |
| /premium | Activates premium benefits after purchasing (choose patreon on select menu) |
| /removeadmin (user_or_role) | Revokes a user's or role's admin priveledges |
| /removesupport (user_or_role) | Revokes a user's or role's support representative priviledges |
| /setup auto | Bot will make a very basic configuration (no reaction panels - you'll still want to customize on dashboard) |
| /setup limit | Change the quantity of tickets a single user can have open at the same time |
| /setup transcripts | Change the transcripts channel |
| /setup use-threads | Toggle if the bot creates new threads or new channels |
| /viewstaff | Lists the staff members and roles (admin or support) |

| Tag Commands | Description |
| -- | -- |  
| /managetags add | Adds a new tag |
| /managetags delete &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;| Deletes a tag |
| /managetags list | Lists all existing tags |
| /tag (tag_id) | Sends a message snippet&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; |

| Statistics Commands &nbsp;| Description |
| -- | -- |  
| /stats user | Displays statistics about the selected user &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; |
| /stats server | Displays statistics about the server |
