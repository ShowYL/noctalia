hl.config({
	general = {
		gaps_in = 5,
		gaps_out = 20,
	},

	input = {
		kb_layout = "fr",
		sensitivity = 0.3,

		touchpad = {
			scroll_factor = 1,
			natural_scroll = true,
			disable_while_typing = true,
			clickfinger_behavior = true,
		},
	},

	decoration = {
		rounding = 20,
		rounding_power = 4,

		shadow = {
			enabled = true,
			range = 4,
			render_power = 3,
			color = 0xee1a1a1a,
		},

		blur = {
			enabled = true,
			xray = false,
			brightness = 0.8172,
			noise = 0.0117,
			contrast = 0.8916,
			vibrancy = 0.1696,
			vibrancy_darkness = 0,
			size = 8,
			passes = 2,
			ignore_opacity = true,
			new_optimizations = true,
			special = false,
			popups = true,
			input_methods = false,
			popups_ignorealpha = 0.2,
			input_methods_ignorealpha = 0.2,
		},
	},

	dwindle = {
		force_split = 2,
	},

	binds = {
		scroll_event_delay = 0,
		hide_special_on_workspace_change = true,
	},

	cursor = {
		zoom_factor = 1,
		zoom_rigid = false,
		zoom_disable_aa = true,
		hotspot_padding = 1,
	},

	xwayland = {
		force_zero_scaling = true,
	},
})

hl.monitor({
	output = "",
	mode = "preferred",
	position = "auto",
	scale = 1.6,
})
