hl.layer_rule({
	name = "noctalia",
	match = {
		namespace = "^noctalia-(bar-.+|notification|dock|panel|attached-panel|osd|window-switcher)$",
	},
	no_anim = true,
	ignore_alpha = 0.5,
	blur = true,
	blur_popups = true,
})

hl.window_rule({ match = { class = ".*" }, no_blur = false })

-- ######## Floating window by default ########

hl.window_rule({ match = { class = "^org.gnome.Nautilus$" }, float = true, center = true, size = { 900, 600 } })
hl.window_rule({ match = { class = "^org.gnome.Music$" }, float = true, center = true, size = { 900, 600 } })
hl.window_rule({ match = { class = "^org.gnome.Totem$" }, float = true, center = true, size = { 900, 600 } })
hl.window_rule({ match = { class = "^org.gnome.loupe$" }, float = true, center = true, size = { 900, 600 } })
hl.window_rule({ match = { class = "^org.gnome.Decibels$" }, float = true, center = true, size = { 900, 600 } })
hl.window_rule({ match = { class = "^org.gnome.Calendar$" }, float = true, center = true, size = { 900, 600 } })
hl.window_rule({ match = { class = "^org.gnome.clocks$" }, float = true, center = true, size = { 900, 600 } })
hl.window_rule({ match = { class = "^org.gnome.TextEditor$" }, float = true, center = true, size = { 900, 600 } })
hl.window_rule({ match = { class = "^org.gnome.Weather$" }, float = true, center = true, size = { 900, 600 } })
hl.window_rule({ match = { class = "^org.gnome.Snapshot$" }, float = true, center = true, size = { 900, 600 } })
hl.window_rule({ match = { class = "^app.drey.EarTag$" }, float = true, center = true, size = { 900, 600 } })
hl.window_rule({
	match = { class = "^com.github.ADBeveridge.Raider$" },
	float = true,
	center = true,
	size = { 900, 600 },
})
hl.window_rule({ match = { class = "^com.belmoussaoui.Decoder$" }, float = true, center = true, size = { 600, 600 } })
hl.window_rule({ match = { class = "^org.gnome.Calculator$" }, float = true, center = true, size = { 400, 600 } })
hl.window_rule({
	match = { class = "^io.github.fizzyizzy05.binary$" },
	float = true,
	center = true,
	size = { 400, 400 },
})
hl.window_rule({ match = { class = "^Thunar$" }, float = true, center = true, size = { 900, 600 } })
hl.window_rule({ match = { class = "^org.pulseaudio.pavucontrol$" }, float = true, center = true, size = { 900, 600 } })
hl.window_rule({ match = { class = "^nwg-look$" }, float = true, center = true, size = { 900, 600 } })

-- (Original configuration matching separate 'gucharmap' and 'ngucharmap' prefixes)
hl.window_rule({ match = { class = "^gucharmap$" }, float = true, size = { 900, 600 } })
hl.window_rule({ match = { class = "^ngucharmap$" }, center = true })

hl.window_rule({ match = { class = "^org.gnome.tweaks$" }, float = true, center = true, size = { 900, 600 } })
hl.window_rule({ match = { class = "^org.gnome.font-viewer$" }, float = true, center = true, size = { 900, 600 } })
hl.window_rule({ match = { class = "^org.gnome.Epiphany$" }, float = true, center = true, size = { 1200, 800 } })
hl.window_rule({ match = { class = "^localsend_app$" }, float = true, center = true, size = { 900, 600 } })
hl.window_rule({ match = { class = "^nm-connection-editor$" }, float = true, center = true, size = { 900, 600 } })
hl.window_rule({ match = { class = "^(xdg-desktop-portal-gtk)$" }, float = true, center = true, size = { 900, 600 } })

-- clipse
hl.window_rule({ match = { class = "(clipse)" }, float = true, size = { 622, 652 } })

-- Matplotlib
hl.window_rule({ match = { class = "(org.matplotlib.Matplotlib3)" }, float = true })
hl.window_rule({ match = { class = "python3" }, float = true })
hl.window_rule({ match = { class = "Matplotlib" }, float = true })

-- ######## Transparency rules ########

hl.window_rule({ match = { class = "^kitty$" }, opacity = 0.80 })
hl.window_rule({ match = { class = "^Jan$" }, opacity = 0.85 })
hl.window_rule({ match = { class = "^localsend_app$" }, opacity = 0.85 })
hl.window_rule({ match = { class = "^code$" }, opacity = 0.85 })
hl.window_rule({ match = { class = "^codium$" }, opacity = 0.85 })
hl.window_rule({ match = { class = "^dev.zed.Zed$" }, opacity = 0.90 })
hl.window_rule({ match = { class = "^org.gnome.Nautilus$" }, opacity = 0.80 })
hl.window_rule({ match = { class = "^com.github.johnfactotum.Foliate$" }, opacity = 0.80 })
hl.window_rule({ match = { class = "^libreoffice-writer$" }, opacity = 0.90 })
