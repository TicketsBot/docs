
# Using the FiveM Integration
If you run a FiveM server, you can use our FiveM integration to fetch the FiveM IDs, usernames, Steam IDs and more of users who open tickets in your server!

To activate the FiveM integration in your server, head over to our [web dashboard](https://panel.ticketsbot.net) and select your Discord server. Then, select the "Integrations" tab in the navbar, find the FiveM integration, and press "Add to server":

![Integrations list](/img/integrations/fivem/integrations_page.webp)

You will then be prompted for your *FiveM* server ID. This is the 6 character alphanumeric string assigned to your server. If you do not know it, you can find it on [KeyMaster](https://keymaster.fivem.net/), or in the FiveM server list.

![Add to server](/img/integrations/fivem/add_to_server.webp)

The integration is now active in your server! The last step is to insert the placeholders of your choice into the ticket welcome message. To do this, head over to the "Reaction Panels" page, press "Edit" on a ticket panel, expand advanced settings, and open the welcome message editor:
![Welcome message editor](/img/integrations/edit_welcome_message.webp)

Then, customise the welcome message to your liking:
![Welcome message editor](/img/integrations/fivem/placeholders.webp)

The placeholders provided by the FiveM integration are:
- %fivem_id%
- %fivem_username%
- %steam_id%
- %steam_profile_url%
- %fivem_license%
- %fivem_license2%

Finally, test it out by opening a ticket:
![Example](/img/integrations/fivem/welcome_message.webp)

## Limitations
- The user opening the ticket must be connected to your FiveM server at the time
- It is possible to not have a Steam account linked to a FiveM account
- It is possible to not have a Discord account linked to a FiveM account, meaning the integration will be unable to retrieve the data
