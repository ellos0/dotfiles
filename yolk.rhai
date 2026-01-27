const themes = #{
	babysfirst: #{
		//lower = further back layer
		color1: "#0000ff",
		color2: "#ffffff",
	}
};

export const data = #{
	colors: {themes.babysfirst}
};

export let eggs = #{
	openbox: #{
		targets: "~/.config/openbox",
		templates: ["menu.xml"],
		enabled: true,
	},
	emacs: #{
		targets: "~/.emacs",
		enabled: true,
	},
	bash: #{
		targets: "~/.bashrc",
		enabled: true,
	},
};
