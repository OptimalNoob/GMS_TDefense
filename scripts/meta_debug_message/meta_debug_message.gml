function meta_debug_message(){
	return {
		description: "Shows a debug message",
		arguments: ["<string>"],
		suggestions: [["poop", "or not to poop"]],
		argumentDescriptions: ["message to show"],
		hidden: false,
		deferred: false
	}
}