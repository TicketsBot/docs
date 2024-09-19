# Using Cloudflare Workers
Sometimes services return data in a slightly different format than you want. Since Tickets integrations are only capable of reading exact JSON keys, some additional processing may be required.

For example, FiveM servers return data in the following format, which posed an issue when creating our FiveM integration:
```json
{
	...
	"Data": {
		...
		"players": [
			...,
			{
				"id": 100,
				"identifiers": ["discord:111111111111111111", "license:abcdefg"],
				"name": "Username",
			},
			...
		]
	}
}
```

We are given a list of all players on the server, which we must search to find the player with the identifier `discord:%user_id%`.

Cloudflare Workers come in here.

## What are Cloudflare Workers
[Cloudflare Workers](https://workers.cloudflare.com/) allow you to deploy serverless code (including JavaScript, and more), for free, with the click of a button. We can write a worker to listen to requests from Tickets, query the service we are integrating with, process the data, and return it to Tickets in an easy to read format.

Looking at the FiveM integration again, the integration sends a request to `https://worker-name.xxxx.workers.dev/?serverid=%server_id%&user_id=%user_id`. The worker extracts the server ID and user ID from the URL, and then sends a request to the FiveM API with the provided server ID. It then parses the response, finds the user object, and responds with a simple JSON object:
```json
{
	"username": "Username",
	"steam_id": 123456,
	"steam_url": "https://steamcommunity.com/profiles/123456",
	...
}
```

If you want users to be able to include a URL in their welcome messages (e.g. Steam profile URL), a neat trick is to return the full URL as a placeholder, rather than making users construct it themselves in their welcome messages using just the Steam ID.

If you are serving data that does not frequently change, you can use the workers [Key-Value Storage API](https://developers.cloudflare.com/workers/learning/how-kv-works/) to cache data, to reduce CPU time used.

The full Cloudflare worker documentation is available [here](https://developers.cloudflare.com/workers/).

## Security
You should add an Authorization header to your requests, so that malicious people are not able to send extraneous requests to your worker. An example code snippet is as follows:

```js
let authHeader = request.headers.get("Authorization");
if (!authHeader || authHeader !== AUTH_SECRET) {
	return respondWithCode(401, {error: "Invalid auth key"});
}
```
