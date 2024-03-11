pub const agda = .{
    .extensions = .{"agda"},
    .comment = "--",
};

pub const bash = .{
    .color = 0x3e474a,
    .icon = "󱆃",
    .extensions = .{ "sh", "bash", ".profile" },
    .comment = "#",
    .first_line_matches = .{ .prefix = "#!", .content = "sh" },
};

pub const c = .{
    .icon = "󰙱",
    .extensions = .{ "c", "h" },
    .comment = "//",
    .formatter = .{"clang-format"},
};

pub const @"c-sharp" = .{
    .color = 0x68217a,
    .icon = "󰌛",
    .extensions = .{"cs"},
    .comment = "//",
};

pub const conf = .{
    .color = 0x000000,
    .icon = "",
    .extensions = .{ "conf", "config", ".gitconfig" },
    .highlights = fish.highlights,
    .comment = "#",
    .parser = fish.parser,
};

pub const cpp = .{
    .color = 0x9c033a,
    .icon = "",
    .extensions = .{ "cc", "cpp", "cxx", "hpp", "hxx", "h", "ipp", "ixx" },
    .comment = "//",
    .injections = "tree-sitter-cpp/queries/injections.scm",
    .formatter = .{"clang-format"},
};

pub const css = .{
    .color = 0x3d8fc6,
    .icon = "󰌜",
    .extensions = .{"css"},
    .comment = "//",
};

pub const diff = .{
    .extensions = .{ "diff", "patch" },
    .comment = "#",
};

pub const dockerfile = .{
    .color = 0x019bc6,
    .icon = "",
    .extensions = .{ "Dockerfile", "dockerfile", "docker", "Containerfile", "container" },
    .comment = "#",
};

pub const dtd = .{
    .icon = "󰗀",
    .extensions = .{"dtd"},
    .comment = "<!--",
    .highlights = "tree-sitter-xml/dtd/queries/highlights.scm",
};

pub const fish = .{
    .extensions = .{"fish"},
    .comment = "#",
    .parser = @import("file_type.zig").Parser("fish"),
    .highlights = "tree-sitter-fish/queries/highlights.scm",
};

pub const @"git-rebase" = .{
    .color = 0xf34f29,
    .icon = "",
    .extensions = .{"git-rebase-todo"},
    .comment = "#",
};

pub const gitcommit = .{
    .color = 0xf34f29,
    .icon = "",
    .extensions = .{"COMMIT_EDITMSG"},
    .comment = "#",
    .injections = "tree-sitter-gitcommit/queries/injections.scm",
};

pub const go = .{
    .color = 0x00acd7,
    .icon = "󰟓",
    .extensions = .{"go"},
    .comment = "//",
};

pub const haskell = .{
    .color = 0x5E5185,
    .icon = "󰲒",
    .extensions = .{"hs"},
    .comment = "--",
};

pub const html = .{
    .color = 0xe54d26,
    .icon = "󰌝",
    .extensions = .{"html"},
    .comment = "<!--",
    .injections = "tree-sitter-html/queries/injections.scm",
};

pub const java = .{
    .color = 0xEA2D2E,
    .icon = "",
    .extensions = .{"java"},
    .comment = "//",
};

pub const javascript = .{
    .color = 0xf0db4f,
    .icon = "󰌞",
    .extensions = .{"js"},
    .comment = "//",
    .injections = "tree-sitter-javascript/queries/injections.scm",
};

pub const json = .{
    .extensions = .{"json"},
    .comment = "//",
};

pub const lua = .{
    .color = 0x02027d,
    .icon = "󰢱",
    .extensions = .{"lua"},
    .comment = "--",
    .injections = "tree-sitter-lua/queries/injections.scm",
    .first_line_matches = .{ .prefix = "--", .content = "lua" },
};

pub const make = .{
    .extensions = .{ "makefile", "Makefile", "MAKEFILE", "GNUmakefile", "mk", "mak", "dsp" },
    .comment = "#",
};

pub const markdown = .{
    .color = 0x000000,
    .icon = "󰍔",
    .extensions = .{"md"},
    .comment = "<!--",
    .highlights = "tree-sitter-markdown/tree-sitter-markdown/queries/highlights.scm",
    .injections = "tree-sitter-markdown/tree-sitter-markdown/queries/injections.scm",
};

pub const @"markdown-inline" = .{
    .color = 0x000000,
    .icon = "󰍔",
    .extensions = .{},
    .comment = "<!--",
    .highlights = "tree-sitter-markdown/tree-sitter-markdown-inline/queries/highlights.scm",
    .injections = "tree-sitter-markdown/tree-sitter-markdown-inline/queries/injections.scm",
};

pub const nasm = .{
    .extensions = .{ "asm", "nasm" },
    .comment = "#",
    .injections = "tree-sitter-nasm/queries/injections.scm",
};

pub const ninja = .{
    .extensions = .{"ninja"},
    .comment = "#",
};

pub const nix = .{
    .color = 0x5277C3,
    .icon = "󱄅",
    .extensions = .{"nix"},
    .comment = "#",
    .injections = "tree-sitter-nix/queries/injections.scm",
};

pub const ocaml = .{
    .color = 0xF18803,
    .icon = "",
    .extensions = .{ "ml", "mli" },
    .comment = "(*",
};

pub const openscad = .{
    .color = 0x000000,
    .icon = "󰻫",
    .extensions = .{"scad"},
    .comment = "//",
    .injections = "tree-sitter-openscad/queries/injections.scm",
};

pub const org = .{
    .icon = "",
    .extensions = .{"org"},
    .comment = "#",
};

pub const php = .{
    .color = 0x6181b6,
    .icon = "󰌟",
    .extensions = .{"php"},
    .comment = "//",
    .injections = "tree-sitter-php/queries/injections.scm",
};

pub const purescript = .{
    .color = 0x14161a,
    .icon = "",
    .extensions = .{"purs"},
    .comment = "--",
    .injections = "tree-sitter-purescript/queries/injections.scm",
};

pub const python = .{
    .color = 0xffd845,
    .icon = "󰌠",
    .extensions = .{"py"},
    .comment = "#",
    .first_line_matches = .{ .prefix = "#!", .content = "/bin/bash" },
};

pub const regex = .{
    .extensions = .{},
    .comment = "#",
};

pub const ruby = .{
    .color = 0xd91404,
    .icon = "󰴭",
    .extensions = .{"rb"},
    .comment = "#",
};

pub const rust = .{
    .color = 0x000000,
    .icon = "󱘗",
    .extensions = .{"rs"},
    .comment = "//",
    .injections = "tree-sitter-rust/queries/injections.scm",
};

pub const scheme = .{
    .extensions = .{ "scm", "ss", "el" },
    .comment = ";",
};

pub const @"ssh-config" = .{
    .extensions = .{".ssh/config"},
    .comment = "#",
};

pub const toml = .{
    .extensions = .{"toml"},
    .comment = "#",
};

pub const typescript = .{
    .color = 0x007acc,
    .icon = "󰛦",
    .extensions = .{ "ts", "tsx" },
    .comment = "//",
};

pub const xml = .{
    .icon = "󰗀",
    .extensions = .{"xml"},
    .comment = "<!--",
    .highlights = "tree-sitter-xml/xml/queries/highlights.scm",
    .first_line_matches = .{ .prefix = "<?xml " },
};

pub const zig = .{
    .color = 0xf7a41d,
    .icon = "",
    .extensions = .{ "zig", "zon" },
    .comment = "//",
    .formatter = .{ "zig", "fmt", "--stdin" },
    .injections = "tree-sitter-zig/queries/injections.scm",
};

pub const ziggy = .{
    .color = 0xf7a41d,
    .icon = "",
    .extensions = .{"ziggy"},
    .comment = "//",
    .highlights = "tree-sitter-ziggy/tree-sitter-ziggy/queries/highlights.scm",
};
