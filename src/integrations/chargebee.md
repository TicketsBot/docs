# Using the ChargeBee Intergration
***

**Note:** This is a community-made integration. This integration is not created, maintained or affiliated with Tickets Bot, and requests are processed by a third-party.

If you use Chargebee for billing/subscription management, the Chargebee Integration allows you to fetch customer info and basic subscription status in tickets.

To activate the Chargebee integration in your server, head over to our [web dashboard](https://dashboard.ticketsbot.net) and select your Discord server. Then, select the "Integrations" tab in the navbar, find the Chargebee integration, and press "Add to server":

![Integrations list](/img/integrations/chargebee/integrations_page.webp)

## Setup
You will need several things to get this setup:
1. A Chargebee account https://app.chargebee.com/
2. A **read-only** [API](Key https://www.chargebee.com/docs/2.0/api_keys.html)
3. Your site name.
4. Discord IDs stored in a field in the customer object. Any built-in or custom field will work.

![Add to server](/img/integrations/chargebee/add_to_server.webp)

The integration is now active in your server! The last step is to insert the placeholders of your choice into the ticket welcome message. To do this, head over to the "Reaction Panels" page, press "Edit" on a ticket panel, expand advanced settings, and open the welcome message editor:
![Welcome message editor](/img/integrations/edit_welcome_message.webp)

Then, customize the welcome message to your liking:

![Welcome message editor](/img/integrations/chargebee/placeholders.webp)

The placeholders provided by the Chargebee integration are:
- %dashboard_link% - Link to customer in Chargebee Admin
- %is_subscribed% - Either "true" or "false"
- %chargebee_id%
- %first_name%
- %last_name%
- %company%
- %email%
- %promotional_credits%
- %unbilled_charges%
- %refundable_credits%

Finally, test it out by opening a ticket:

![Example](/img/integrations/chargebee/welcome_message.webp)

## Note

The Chargebee integration was made by, and hosted by, @William_CTO#5415.  
Data is processed in Cloudflare Workers and is never stored. Tickets Bot is not responsible for this integration.

**Suggestions or bugs should be sent to @William_CTO#5415.**
