# Whitelabel Setup Guide
Thanks for purchasing whitelabel and supporting us!

Please follow this guide **very carefully**, if you skip a single step, nothing will work - you've been warned. The process should not take more than 10 minutes, and will only need to be done once.

## Link Patreon Account
If you haven't done so already, you'll need to link your Patreon and Discord accounts on [this page](https://www.patreon.com/settings/apps).

Patreon have a longer guide on how to do this [here](https://support.patreon.com/hc/en-us/articles/212052266-Get-my-Discord-role).

## Create A Bot
Next, we'll need to create your custom bot that Tickets will run under.

To do this, visit the [Discord developer portal](https://discord.com/developers/applications) and press `New Application` in the top right:

![New application](/img/whitelabel/new_application.webp)

Enter a name for your bot and press create.

From here, you can change your bot's avatar:

![General Information](/img/whitelabel/general_information.webp)

## Tweak Settings
Next, we need to edit some very important settings.

Switch to the `Bot` tab in the sidebar, press `Add Bot` and confirm:

![Create Bot](/img/whitelabel/create_bot.webp)

You'll then be presented with new settings. Apply the following:
- Set `Public Bot` to **off**
- Set `Requires OAuth2 Code Grant` to **off** (default)
- Set `Presence Intent` to **off** (default)
- **HIGHLY IMPORTANT, DO NOT SKIP:** Set `Server Members Intent` to **on**
- **HIGHLY IMPORTANT, DO NOT SKIP:** Set `Message Content Intent` to **on**

You can ignore the `Bot Permissions` section, it is simply a calculator and does not affect anything.

Please ensure that you have enabled `Server Members Intent` and `Message Content Intent`: without them, **your bot will not start**.

Finally, ensure to save your changes.

Your settings should look as follows:

![Bot Settings](/img/whitelabel/bot_settings.webp)

## Starting The Bot
Next, head over to the [Tickets dashboard]( https://panel.ticketsbot.net/whitelabel) and select the `Whitelabel` tab on the sidebar.

Firstly, we have to submit the bot's token. This is like a password to the bot. **Never send this token to anyone, even in our support server.**

Head back over to the bot tab on the Discord developer portal and copy the token:

![Copy Token](/img/whitelabel/copy_token.webp)

Then, paste it into the `Bot Token` field and press `Submit`:

![Submit Token](/img/whitelabel/submit_token.webp)

You will then be presented with a message saying that the bot is now online.

If you receive an error, make sure that you copied the token fully (not the client secret). Additionally, refresh the page and check the `Error Log` table for any errors.

## Inviting The Bot To Your Server
Before you can invite the bot to your server, you must kick the main `Tickets#6981` bot from your server. It is **extremely** important that you do this **before** inviting your custom bot to your server. If you do not do this, you risk data loss.

![Kick Bot](/img/whitelabel/kick_bot.webp)

You may have noticed that the `Generate Invite Link` button is no longer disabled after submitting the token.

Upon clicking the button, you will be taken to the normal bot invite page - select your server and authorise. It is important that you grant the bot all the permissions that it asks for.

![Invite](/img/whitelabel/invite.webp)

### We are not finished yet. Although the bot may be in your server, no commands or buttons will work until you complete all steps of the guide.

## Configuring Interactions

### Do not skip this step. Your bot will not work if you skip it. 

It is very important that you follow these instructions in the exact order they are written.
 
Head back to the `General Information` tab of the Discord developer portal. Locate the `Public Key` field, and press copy:

![Copy Public Key](/img/whitelabel/public_key_copy.webp)

Head back to the whitelabel tab on our dashboard. Under the `Slash Commands` heading, there is a `Public Key` field. Paste the public key into that field, and press `Submit Key`.

![Paste Public Key](/img/whitelabel/public_key_paste.webp)

Next, highlight the text in the `Interactions Endpoint URL` field, just above the `Public Key` field. Copy this link and head back over to the Discord developer portal.

![Copy Interaction URL](/img/whitelabel/interaction_url_copy.webp)

Paste the URL into the corresponding `Interactions Endpoint URL` field and press save changes.

![Paste Interaction URL](/img/whitelabel/interaction_url_paste.webp)

If you are presented with the error `interactions_endpoint_url: The specified interactions endpoint URL could not be verified`, this means that you have either copied the interaction URL incorrectly, or not submitted the public key to our dashboard yet.

## Creating Slash Commands
The last mandatory step is to create the commands on your bot.

Simply head back to our dashboard and press the `Create Slash Commands` button. Note that they may take up to an hour to show in your server.

![Create Commands](/img/whitelabel/create_commands.webp)

And you're done! There are a few more optional steps if you wish to take them.

## Optional: Custom Status
You can optionally change your custom bot's status. Simply enter the new status on the dashboard and press `Submit`.

Note that only `Listening` statuses are supported currently - support for other types will be added in the future.

![Custom Status](/img/whitelabel/custom_status.webp)

## Optional: Privacy Policy & ToS
On the `General Information` tab of the Discord developer portal, you may have noticed `Terms Of Service URL` and `Privacy Policy URL` fields.

You can enter our policies here to inform users of how their data may be used.

![Policies](/img/whitelabel/policies.webp)
