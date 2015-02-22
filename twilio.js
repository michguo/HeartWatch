// send contacts:
// 	Name
// 	Location
// 	CPR Video link

/* Build an interface to the Twilio API */

/* Node dependency statement, require the Request module,
 * which is a simplified HTTP request client. */
var request = require('request');
/* Base URL */
var TWILIO_URL = 'https://api.twilio.com/2010-04-01';
var accountSid = '';
var authToken = "{{ auth_token";
var client = require('twilio')(accountSid, authToken);
/**
 * Asks Twilio to send outgoing messages
 */
client.messages.create({
	body: "...",
	to: "+15108573041",
	from: "+15103640382",
	}, function(err, message) {
		process.stdout.write(message.sid);
});