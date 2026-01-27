export let data = #{
    for_vcs: LOCAL,
    cool_setting: if SYSTEM.hostname == "foo" { 10 } else { 25 }
};
export let eggs = #{
	ghostty: #{
		targets: "~/.config/ghostty",
		templates: ["ghostty.yml"],
		enabled: true,
	}
};
