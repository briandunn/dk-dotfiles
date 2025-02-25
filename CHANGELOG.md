# Changelog

All notable changes to this project will be documented in this file. See [standard-version](https://github.com/conventional-changelog/standard-version) for commit guidelines.

## [7.6.4](https://github.com/dkarter/dotfiles/compare/v7.6.3...v7.6.4) (2023-02-17)


### Bug Fixes

* **nvim:** use lua_ls instead of the deprecated sumneko_lua ([1c43b98](https://github.com/dkarter/dotfiles/commit/1c43b98d14e764510615db20bba6708547065692))

## [7.6.3](https://github.com/dkarter/dotfiles/compare/v7.6.2...v7.6.3) (2023-02-05)


### Bug Fixes

* **nvim:** disable automatic formatexpr ([2b76deb](https://github.com/dkarter/dotfiles/commit/2b76deb0bc9e35fae85c7916835a13d90aaabe43))
* **nvim:** stop prompting about luassert ([76c66c7](https://github.com/dkarter/dotfiles/commit/76c66c7f7f534bddd53a7a785b59df140f0e55a3))
* **nvim:** use ui.select for code actions (instead of LSPSaga) ([2093cba](https://github.com/dkarter/dotfiles/commit/2093cba468ef3d3b18bbe240df787b2ba73bcc76))

## [7.6.2](https://github.com/dkarter/dotfiles/compare/v7.6.1...v7.6.2) (2023-01-23)


### Bug Fixes

* **nvim:** disable cursorline ([eb4ffe6](https://github.com/dkarter/dotfiles/commit/eb4ffe60d42b701e047ec7fa63dd658dfff35df9))
* **nvim:** make tailwindcss work with Elixir HEEX templates ([5229877](https://github.com/dkarter/dotfiles/commit/5229877aaa7f7ee0bfaa699f9aaed2184de948f8))
* **zsh:** use yarn PATH from ASDF ([389c17e](https://github.com/dkarter/dotfiles/commit/389c17e022bd1a943871ccb368c1e643498cc67a))

## [7.6.1](https://github.com/dkarter/dotfiles/compare/v7.6.0...v7.6.1) (2023-01-17)


### Bug Fixes

* **nvim:** disable LSPSaga winbar ([0468628](https://github.com/dkarter/dotfiles/commit/0468628f5f6693f0fe7f9eab85e2957828b588e0))
* **zsh:** move asdf to own config file ([c5e9c69](https://github.com/dkarter/dotfiles/commit/c5e9c6954a1929f419c425a55ac050014aecd1d9))

## [7.6.0](https://github.com/dkarter/dotfiles/compare/v7.5.0...v7.6.0) (2023-01-15)


### Features

* **nvim:** add (z) aka zoxide - a better cd command ([09cb337](https://github.com/dkarter/dotfiles/commit/09cb337dac0d8c4a376f9a4073d1acd41942224e))
* **nvim:** add block text object for Elixir and Ruby ([388d01f](https://github.com/dkarter/dotfiles/commit/388d01ff6aaf997dcab09339d715e86fd948fd37))
* **nvim:** add Hop plugin for quickly jumping inside view ([4400f03](https://github.com/dkarter/dotfiles/commit/4400f036ed2e4382ec6dd40ce67e1d630fd75a66))
* **nvim:** add projections for Malomo.js ([3685e8b](https://github.com/dkarter/dotfiles/commit/3685e8b4df276d7723305c7233328bd01ce342ae))
* **nvim:** add text object bindings for comments via treesitter ([0c65513](https://github.com/dkarter/dotfiles/commit/0c6551365e85400c6ac2120f5f5d9d83b25713af))


### Bug Fixes

* **erlang:** compile with build docs ([cbcf5f7](https://github.com/dkarter/dotfiles/commit/cbcf5f79feef2f02b88d1ac732b5e4e1c278dd31))
* **nvim:** use the `setup` function to configure LSP Saga ([2e9b28a](https://github.com/dkarter/dotfiles/commit/2e9b28a5cf841de07a1235b5862de8bcabc54356))
* **zsh:** erlang 25.1.x compilation deps ([44a405a](https://github.com/dkarter/dotfiles/commit/44a405ad65f859adebe6fc0b21c801b08a12f2d4))

## [7.5.0](https://github.com/dkarter/dotfiles/compare/v7.4.0...v7.5.0) (2022-11-12)


### Features

* **zsh:** alias rm as trash-cli ([7ad28c1](https://github.com/dkarter/dotfiles/commit/7ad28c19d26772c73c33e78799441c0121e5bff9))


### Bug Fixes

* **nvim:** disable folds on startup ([ed4fe2f](https://github.com/dkarter/dotfiles/commit/ed4fe2fd0b2da6c6491e48c85ad0ca85f23c804f))
* **nvim:** remove fold customization ([79c9712](https://github.com/dkarter/dotfiles/commit/79c9712a3d5d741a0c3d8da97f87912e5a591684))
* **nvr:** make neovim-remote work with neovim 0.8 ([ebf5059](https://github.com/dkarter/dotfiles/commit/ebf505908582b6bc22c5fd7ae662733dff34c80d))

## [7.4.0](https://github.com/dkarter/dotfiles/compare/v7.3.0...v7.4.0) (2022-10-31)


### Features

* **nvim:** add text objects for function parameters ([90863c9](https://github.com/dkarter/dotfiles/commit/90863c9d3466fa45f2a58d345b6c493c812a3891))
* **nvim:** set fold method to treesitter ([5e95cba](https://github.com/dkarter/dotfiles/commit/5e95cbae98377b396daeb7b5b93bb4d940f4063d))


### Bug Fixes

* **alacritty:** remove deprecated use_thin_strokes ([b315cc1](https://github.com/dkarter/dotfiles/commit/b315cc1e6e1f1d10e2c9ff47eca14cecbfb2b38b))
* **nvim:** temporarily disable nvim-navic ([6c6aa1c](https://github.com/dkarter/dotfiles/commit/6c6aa1c42377968005dc4b769ff08f33225d9417))

## [7.3.0](https://github.com/dkarter/dotfiles/compare/v7.2.0...v7.3.0) (2022-10-20)


### Features

* **nvim:** add markdown_inline treesitter parser ([30e35a4](https://github.com/dkarter/dotfiles/commit/30e35a471329847485a84dff23897fc8c47ab9ed))


### Bug Fixes

* **nvim:** disable formatexpr on elixirls to allow `gq` mapping ([22cdfaa](https://github.com/dkarter/dotfiles/commit/22cdfaac36136a8315b3ade8cac7e1c4507c1391))
* **nvim:** force gitconfig filetype to be gitconfig ([5b22d38](https://github.com/dkarter/dotfiles/commit/5b22d386a2791b0deda1ba6f70b1ce018e0dc445))
* **nvim:** format Elixir <= 1.13 ([90f4a17](https://github.com/dkarter/dotfiles/commit/90f4a17235675e924082f6c642029a050972f685))
* **nvim:** remove markdown_fenced_languages opt ([1ea3dcd](https://github.com/dkarter/dotfiles/commit/1ea3dcd95b961eb5a14e3b6edfe3033871d40a2d))
* **nvim:** use mix format with stdin flag (`-`) to avoid reloads ([402a4e9](https://github.com/dkarter/dotfiles/commit/402a4e976762d9055589a55babd5691e711beebd))
* **zsh:** improve gfixup command ([6da5042](https://github.com/dkarter/dotfiles/commit/6da50429758d014471c1dd163b9759864b0abf5f))

## [7.2.0](https://github.com/dkarter/dotfiles/compare/v7.1.0...v7.2.0) (2022-10-18)


### Features

* **nvim:** add vim-sleuth ([a74eb3b](https://github.com/dkarter/dotfiles/commit/a74eb3bf2a4e5cc0189c33fa9e6061ca19ba65b7))


### Bug Fixes

* **nvim:** remove vim-elixir ([4793c44](https://github.com/dkarter/dotfiles/commit/4793c446eb7f7754e2d46b558b3c52136516f0a7))

## [7.1.0](https://github.com/dkarter/dotfiles/compare/v7.0.2...v7.1.0) (2022-10-17)


### Features

* **nvim:** add vmap mappings for hunk operations ([2cd8ba0](https://github.com/dkarter/dotfiles/commit/2cd8ba0f31ad933a208e97d20e91c522006bc21d))
* **zsh:** add a few git utility functions ([bd6c40d](https://github.com/dkarter/dotfiles/commit/bd6c40daa84aea23481d1f428af10b114faf0e96))


### Bug Fixes

* **nvim:** resolve deprecation for cmp (default_capabilities) ([a875ad3](https://github.com/dkarter/dotfiles/commit/a875ad3c96ea2111cc26d38bc6ccf2a45c614d6a))
* **nvim:** update GUI font to CaskaydiaCove ([9687b9f](https://github.com/dkarter/dotfiles/commit/9687b9fb17b71179a466695bdf1875324a23d9fc))
* **zsh:** correct wttr curls and remove hard coded location ([2faaacb](https://github.com/dkarter/dotfiles/commit/2faaacb2ca339a5418cb86e7cf6fa18b08ae81f7))

## [7.0.2](https://github.com/dkarter/dotfiles/compare/v7.0.1...v7.0.2) (2022-10-10)


### Bug Fixes

* **nvim:** fix Git Hydra ([91f43e9](https://github.com/dkarter/dotfiles/commit/91f43e93ba66912a648be56ee107289ceb2b4b42))

## [7.0.1](https://github.com/dkarter/dotfiles/compare/v7.0.0...v7.0.1) (2022-10-10)


### Bug Fixes

* **nvim:** disable retrail (whitespace highlighting) in FZF buffers ([56e061f](https://github.com/dkarter/dotfiles/commit/56e061fed7e7a4e14a6f66ead52ef372948f0938))

## [7.0.0](https://github.com/dkarter/dotfiles/compare/v6.2.1...v7.0.0) (2022-10-10)


### ⚠ BREAKING CHANGES

* **nvim:** improve git hydra mappings

### Features

* **installer:** add yq ([b2257c1](https://github.com/dkarter/dotfiles/commit/b2257c19cd7fe8e18a2997cbfc9da2443709e911))
* **nvim:** add more keys to Git Hydra ([f31b9af](https://github.com/dkarter/dotfiles/commit/f31b9afcd082a9b52a27bf5756f0b9717698a112))
* **nvim:** add Ruby HEREDOC language highlighting ([443ffd1](https://github.com/dkarter/dotfiles/commit/443ffd1af6023353f56d5a08e14e1b38bfd64b9e))
* **nvim:** add sql highlighting via treesitter ([e5966ac](https://github.com/dkarter/dotfiles/commit/e5966ac7de7d0f82d46b725a4a096ce611eb96b2))
* **nvim:** add TreeSitter Playground ([eb45639](https://github.com/dkarter/dotfiles/commit/eb4563939314f3bec2c85fa28ae0fbbc117bb53f))
* **nvim:** add treesitter query highlighting ([7911b32](https://github.com/dkarter/dotfiles/commit/7911b328ac7b46df2a2ac43575b8cbe629f807b4))
* **nvim:** improve git hydra mappings ([1bdd449](https://github.com/dkarter/dotfiles/commit/1bdd4493e5f6da50145b58f77391e536bf875e04))
* **nvim:** set spell globally ([62564e1](https://github.com/dkarter/dotfiles/commit/62564e106433be7d85d0ee93a8a5014d5bd53267))
* **nvim:** unfold all folds when opening a file ([e6306f9](https://github.com/dkarter/dotfiles/commit/e6306f9e40953f75cec0815ce8dd05462b87018f))


### Bug Fixes

* **alacritty:** typo in file name ([d75aa80](https://github.com/dkarter/dotfiles/commit/d75aa80000712cde1900951a30dd72f8f45a9cd5))
* **nvim:** accidentally overwrote gf mapping ([a643c8d](https://github.com/dkarter/dotfiles/commit/a643c8d82e68cec152c71a601ed632e3a9236743))
* **nvim:** swap preview_definition with peek_definition ([f907892](https://github.com/dkarter/dotfiles/commit/f90789284a990dc84589028e048704d93e85c704))

## [6.2.1](https://github.com/dkarter/dotfiles/compare/v6.2.0...v6.2.1) (2022-09-29)


### Bug Fixes

* **nvim:** don't run colorizer on packer buffers ([47664b4](https://github.com/dkarter/dotfiles/commit/47664b4420083e8784056982e9868ed30c1c8f45))

## [6.2.0](https://github.com/dkarter/dotfiles/compare/v6.1.0...v6.2.0) (2022-09-26)


### Features

* **nvim:** create Git Hydra ([b712cb1](https://github.com/dkarter/dotfiles/commit/b712cb195329165612fa84f7e447c76140fe6f32))

## [6.1.0](https://github.com/dkarter/dotfiles/compare/v6.0.0...v6.1.0) (2022-09-26)


### Features

* **nvim:** add Hydra + A Hydra Config for Telescope ([d6ca1a4](https://github.com/dkarter/dotfiles/commit/d6ca1a43dafdae9ceac592c492da2d5b551acf38))


### Bug Fixes

* **installer:** follow redirects when downloading fonts ([0510136](https://github.com/dkarter/dotfiles/commit/05101369c12856b6158be4b947bb3541ebcaf69c))
* **iterm:** don't use thin strokes in popover term ([e4b554e](https://github.com/dkarter/dotfiles/commit/e4b554e0b2be17e024fc38bf3fa505565a00592a))
* **nvim:** rename LSP Saga config file ([aa2b71f](https://github.com/dkarter/dotfiles/commit/aa2b71f164cca0b24c1fc15067293c8367422a8b))
* **nvim:** set filetype to bash for .envrc files ([1276250](https://github.com/dkarter/dotfiles/commit/12762504a9ea721aaeb6b39e9f850ed782145749)), closes [#35](https://github.com/dkarter/dotfiles/issues/35)

## [6.0.0](https://github.com/dkarter/dotfiles/compare/v5.5.0...v6.0.0) (2022-09-21)


### ⚠ BREAKING CHANGES

* **nvim:** change mappings for jumping between hunks

### Features

* **gitconfig:** enable loading local config ([fe0f6d1](https://github.com/dkarter/dotfiles/commit/fe0f6d118ae7b5d6d7d9ef450425b2abb8d5f90c))
* **installer:** script to download and install nerd fonts ([12ea600](https://github.com/dkarter/dotfiles/commit/12ea6005d3243eb67e0e92947e00e96f018733f6))
* **nvim:** add diffview.nvim for better diffs and file history ([a0b8c2d](https://github.com/dkarter/dotfiles/commit/a0b8c2d4292eb0052d3754cd902284e09b61c178))
* **nvim:** add global helpers for Lua ([cc2164b](https://github.com/dkarter/dotfiles/commit/cc2164b6027bc0b32e2bae9ac9053725ffac8d74))
* **nvim:** add MJML template support for sane email templating ([347247e](https://github.com/dkarter/dotfiles/commit/347247edfc74350c3e1b72c72ca4dfc9ba3a75de))
* **nvim:** auto format heex files (requires Elixir >= 1.14) ([c7c2379](https://github.com/dkarter/dotfiles/commit/c7c2379655398feeadbe4a03b316862d21d3558d))
* **zsh:** add hq for jq-like html querying and syntax highlighting ([401e955](https://github.com/dkarter/dotfiles/commit/401e955de4250df1174930927ece97d1456b40a8))


### Bug Fixes

* **alacritty:** correctly map <C-/> on macOS ([cc50afc](https://github.com/dkarter/dotfiles/commit/cc50afce4e8e9477dbd42fa280c7b4a88ddb6f57))
* **alacritty:** map Alt to Meta on macOS ([4ea5f0a](https://github.com/dkarter/dotfiles/commit/4ea5f0ae3e07726c494a0b0478d00ad0fb9147cc))
* **installer:** mute ruby experimental features ([6eee058](https://github.com/dkarter/dotfiles/commit/6eee0581f983e6b2add5bc484af9a1f0c6ac9711))
* **installer:** remove git folder sync (no longer in use) ([1a8c0a0](https://github.com/dkarter/dotfiles/commit/1a8c0a0e8190a9f84cae49e8f48318ba72723e81))
* **nvim:** add null-ls-info to retrail exclusion list ([6ecca94](https://github.com/dkarter/dotfiles/commit/6ecca94fa2f79aa872d31452db3a9075d86a19ed))
* **nvim:** bring back vim-elixir for now ([297426f](https://github.com/dkarter/dotfiles/commit/297426f3ee35b4b88f473b5e26d307dcf1e6c45a))
* **nvim:** don't restore position in event handlers ([4185356](https://github.com/dkarter/dotfiles/commit/41853568b8decbadcf326f3336caae035b7d4704))
* **nvim:** elixir formatting was broken ([91b3018](https://github.com/dkarter/dotfiles/commit/91b301871d1666ff18fdd98856a4bc690a6ae7e6))
* **nvim:** remove FixCursorHold (caused jumplist to not work properly) ([7c2427d](https://github.com/dkarter/dotfiles/commit/7c2427dbbb3cfe513eca22f53100dea65c975d2a))
* **nvim:** resolve new line being stripped from files (maybe) ([6d1e46f](https://github.com/dkarter/dotfiles/commit/6d1e46fbde093ad51c26874187913de2dc36cc74))
* **nvim:** ripgrep plugin should search hidden files ([da055f6](https://github.com/dkarter/dotfiles/commit/da055f6e4cf0cd67f9c2f6dd3d3b7515a42ae014))
* **nvim:** update tokyonight colorscheme setup code ([2b676b9](https://github.com/dkarter/dotfiles/commit/2b676b9f3f61d30ee3145739e44a672dac9f3138))
* **rubocop:** disable trailing new line check ([74d3d48](https://github.com/dkarter/dotfiles/commit/74d3d48621e5e5dabe94910ed6401896056d3cd3))
* trailing blank lines!!! ([bd55352](https://github.com/dkarter/dotfiles/commit/bd55352563903866e0421bc2fa57aa7db291f9ed))


### Code Refactoring

* **nvim:** change mappings for jumping between hunks ([8126ad0](https://github.com/dkarter/dotfiles/commit/8126ad0cb5210f9783bf7c59b7ea12cb0de1ad08))

## [5.5.0](https://github.com/dkarter/dotfiles/compare/v5.4.0...v5.5.0) (2022-09-08)


### Features

* add editorconfig file ([242ab1d](https://github.com/dkarter/dotfiles/commit/242ab1d77ba8f1d5c988ec499f75a3efda06ff11))
* **zsh:** add aliases for stashing/popping changes ([100e87a](https://github.com/dkarter/dotfiles/commit/100e87adaaad9d86681bd8d7e516060de6ae2a5e))


### Bug Fixes

* **lint:** correct lint errors ([d8f0a29](https://github.com/dkarter/dotfiles/commit/d8f0a29e8250d8c8e860bf7b9de451ff723bf665))
* **nvim:** remove unnecessary vim-elixir ([ee8706c](https://github.com/dkarter/dotfiles/commit/ee8706c3ad25521974e84fe119a154cef1898e11))

## [5.4.0](https://github.com/dkarter/dotfiles/compare/v5.3.0...v5.4.0) (2022-09-05)


### Features

* **rubocop:** enable new cops by default ([ebcd966](https://github.com/dkarter/dotfiles/commit/ebcd966eef5cd647fb6b61cf1c3b270ff02b08d3))


### Bug Fixes

* **yamllint:** disable annoying yaml lints ([96ef183](https://github.com/dkarter/dotfiles/commit/96ef183e101beeb6649a7208cdba7f1ab5248343))

## [5.3.0](https://github.com/dkarter/dotfiles/compare/v5.2.0...v5.3.0) (2022-09-05)


### Features

* **nvim:** expose functions for creating autocmds ([5f8a80a](https://github.com/dkarter/dotfiles/commit/5f8a80ad24070cb7348450b8cc88973bcf021983))
* **nvim:** spotlight styled Telescope prompt ([c762e49](https://github.com/dkarter/dotfiles/commit/c762e4916eb1e5e4d966cf41fc4e9f78e19176aa))
* **nvim:** use Telescope for spell suggestions ([7b24518](https://github.com/dkarter/dotfiles/commit/7b245182c287303f97cb602ef84145a5d21fb91e))


### Bug Fixes

* **nvim:** conditionally register credo lsp if installed in project ([f1d8e9c](https://github.com/dkarter/dotfiles/commit/f1d8e9cb2f62c16b7d48440e39712d66e48ac301))
* **nvim:** detach yamlls client from helm files ([dfd9af8](https://github.com/dkarter/dotfiles/commit/dfd9af8f217d7076486837d8687b3d00f002036d))

## [5.2.0](https://github.com/dkarter/dotfiles/compare/v5.1.1...v5.2.0) (2022-08-27)


### Features

* **tmux:** mappings for easily moving windows left and right ([9e94922](https://github.com/dkarter/dotfiles/commit/9e949227ec22ec15905426e82d46d5dd603ae448))


### Bug Fixes

* **nvim:** don't highlight trailing whitespace in some filetypes ([be0cad7](https://github.com/dkarter/dotfiles/commit/be0cad799d8741af8f98629c6c196aaa7dffda86))

## [5.1.1](https://github.com/dkarter/dotfiles/compare/v5.1.0...v5.1.1) (2022-08-26)


### Bug Fixes

* **gitmessage:** update git message template ([d262ff6](https://github.com/dkarter/dotfiles/commit/d262ff6ec6079918452602d6471ebfbed6052775))
* **rubocop:** config rule name was incorrect ([1bbe101](https://github.com/dkarter/dotfiles/commit/1bbe10118a2a0e64944e773dec2d0594ef0abf8f))

## [5.1.0](https://github.com/dkarter/dotfiles/compare/v5.0.0...v5.1.0) (2022-08-26)


### Features

* **nvim,zsh,tmux:** add e command for opening files in other pane ([f73aa3e](https://github.com/dkarter/dotfiles/commit/f73aa3e54d5bcd4979ba5d05c070f0f5727fd66c))
* **nvim:** add zsh checker for null-ls ([2a2a4bb](https://github.com/dkarter/dotfiles/commit/2a2a4bb2fe864085f85b6b68f598eec14b791422))

## [5.0.0](https://github.com/dkarter/dotfiles/compare/v4.1.0...v5.0.0) (2022-08-26)


### ⚠ BREAKING CHANGES

* **nvim:** change mapping for lsp_finder to be more intuitive

### Features

* **installer:** automatically configure certain macOS features ([8b1dbc7](https://github.com/dkarter/dotfiles/commit/8b1dbc7818d02703567840d37b01110b24ff5feb))
* **nvim:** make Elixir tests async by default in Projectionist template ([42f61b3](https://github.com/dkarter/dotfiles/commit/42f61b367f1c35f2620601fd5b6539ae32eff2ac))
* **nvr:** add neovim-remote support (+ elixir editor) ([7035321](https://github.com/dkarter/dotfiles/commit/7035321d7cfe3547395a114aac756ffc404908be))


### Bug Fixes

* **installer:** lint in setup.sh ([45292b7](https://github.com/dkarter/dotfiles/commit/45292b7682d1a606ee3c2e403bb012733a816307))
* **nvim:** address changes in elixir.nvim ([11b6846](https://github.com/dkarter/dotfiles/commit/11b68465cc225481ad4a8fbeb9a980b719810fa9))
* **nvim:** change mapping for lsp_finder to be more intuitive ([9c2c9bf](https://github.com/dkarter/dotfiles/commit/9c2c9bf6b2313d3318d28063aeeb2e89a7d4300f))
* **nvim:** git conflicts command didn't show conflicts in hidden files ([2633db2](https://github.com/dkarter/dotfiles/commit/2633db227030fdc757820d6517085d6664fe2ef8))
* **nvim:** remove blvd test file accommodations in Projectionist ([848f583](https://github.com/dkarter/dotfiles/commit/848f583da357d830c297907c3fdfb594f15acdf3))

## [4.1.0](https://github.com/dkarter/dotfiles/compare/v4.0.0...v4.1.0) (2022-08-21)


### Features

* **nvim:** add CommitLint null-ls diagnostics ([7a704c6](https://github.com/dkarter/dotfiles/commit/7a704c6bbbf2cfb275e701f9ca28149f57bec4bd))


### Bug Fixes

* **nvim:** adjust commit title max length highlight to 72 characters ([2b9c19c](https://github.com/dkarter/dotfiles/commit/2b9c19c38bf1566b62ca81736a52e72ad1e05d9b))
* **nvim:** remove emmet-ls ([b622621](https://github.com/dkarter/dotfiles/commit/b6226214abf4a5d067bbf55a89c5310e173a3ba8))

## [4.0.0](https://github.com/dkarter/dotfiles/compare/v3.2.0...v4.0.0) (2022-08-21)


### ⚠ BREAKING CHANGES

* **nvim:** add LSP Saga

### Features

* **nvim:** add autopairs plugin ([4dd5a3d](https://github.com/dkarter/dotfiles/commit/4dd5a3d5365f1d4fe3fecd23096ef6f195c9bb77))
* **nvim:** add color code highlighting ([e4b461b](https://github.com/dkarter/dotfiles/commit/e4b461b305df59a5469c6d7938f5411ee687f965))
* **nvim:** add html tag auto close ([11f534b](https://github.com/dkarter/dotfiles/commit/11f534b248b2e9d08130cfac15aa21318976ceba))
* **nvim:** add LSP Saga ([72b8889](https://github.com/dkarter/dotfiles/commit/72b8889e200f176cc6b296d7b60b4acf4d32dd72))
* **nvim:** highlight and find TODO comments ([982d285](https://github.com/dkarter/dotfiles/commit/982d2852691b51ef967eb16ccceb3e0a9c89f18d))
* **nvim:** mapping for sourcing lua/vim files ([f8c6005](https://github.com/dkarter/dotfiles/commit/f8c6005fecc67dd5d1e40c05acbd7b34dd78e759))
* **zinit:** add cht.sh + completions and cheat ([b38fca7](https://github.com/dkarter/dotfiles/commit/b38fca756e5049294f9bf34a06c61834940bd7be))
* **zsh:** add pager to cht command ([77da1fd](https://github.com/dkarter/dotfiles/commit/77da1fd0cc98ae37669623573eee1168a8cbedc4))


### Bug Fixes

* **nvim:** elixir formatting settings + comment ([6d2fec0](https://github.com/dkarter/dotfiles/commit/6d2fec0ffe3b995cb1285a28338693f7deb46235))
* **nvim:** elixir ls config ([8e53ff4](https://github.com/dkarter/dotfiles/commit/8e53ff4a4026a32430c0d3f5910336e9a821097d))
* **nvim:** enable dialyzer in elixirls (attempt) ([3c69022](https://github.com/dkarter/dotfiles/commit/3c69022ebb794bbb9fc1dad28e1a6e0baa0643db))
* **nvim:** ignore unused skidded variables (lua) ([dcc490d](https://github.com/dkarter/dotfiles/commit/dcc490da3d059f0c05a683ab7c5e072a99d239a6))
* **nvim:** mapping conflicts ([d83eaba](https://github.com/dkarter/dotfiles/commit/d83eabacd630cb0df0e0edb3d0b13a330155a3db))
* **nvim:** remove refactoring code actions ([9e3d21e](https://github.com/dkarter/dotfiles/commit/9e3d21e17c8b2ca04533f9ce09f6c0ae528c555f))
* **nvim:** remove spelling completion ([748473c](https://github.com/dkarter/dotfiles/commit/748473c09be81d8adfb4f08a107fdee08fd65e79))

## [3.2.0](https://github.com/dkarter/dotfiles/compare/v3.1.0...v3.2.0) (2022-08-17)


### Features

* **nvim:** add yamllint to mason installer ([8206450](https://github.com/dkarter/dotfiles/commit/8206450b04e22c32b5e26ed8d37ab301b5427eba))
* **nvim:** always run Credo in strict mode ([1c8f464](https://github.com/dkarter/dotfiles/commit/1c8f46495fc28dacce1028d9044eecfac3816294))
* **nvim:** enable elixir treesitter ([e10ea65](https://github.com/dkarter/dotfiles/commit/e10ea651e17ff7332647aca14c90c5c990d3b161))
* **zsh:** add cht command for curling cht.sh ([d1a16ae](https://github.com/dkarter/dotfiles/commit/d1a16ae28445d3a68ec82366a660eb1ea953e749))


### Bug Fixes

* **nvim:** add all LSPs to Mason Tool Installer ([58e6a6e](https://github.com/dkarter/dotfiles/commit/58e6a6eab942fa499a117e50b319c812efeb1262))
* **nvim:** add codespell to null-ls ([1a03e18](https://github.com/dkarter/dotfiles/commit/1a03e18fbc81aabad3f15871b71a1b3b0191d975))
* **nvim:** correct elixir-ls name for Mason ([53c6419](https://github.com/dkarter/dotfiles/commit/53c6419c53acbc54ae0fbc4c8b0590687635d115))
* **nvim:** remove null-ls debug flag ([fe36e1f](https://github.com/dkarter/dotfiles/commit/fe36e1f1bf340f35f7c34fb6a0e223078350c7d9))

## [3.1.0](https://github.com/dkarter/dotfiles/compare/v3.0.0...v3.1.0) (2022-08-10)


### Features

* **nvim:** add automatic mason tool installer ([0dcf428](https://github.com/dkarter/dotfiles/commit/0dcf428fbc2e652cd4509f59d8550dc824b44cad))


### Bug Fixes

* **nvim:** add missing argument to function call ([bab784e](https://github.com/dkarter/dotfiles/commit/bab784ed208b5dd3a239d7b4ec74068687154ae1))
* **nvim:** correctly hook LSP on_attach ([16c2603](https://github.com/dkarter/dotfiles/commit/16c26035b1befddc1ed17f00a0dbf26ab70f28cf))

## [3.0.0](https://github.com/dkarter/dotfiles/compare/v2.11.0...v3.0.0) (2022-08-07)


### ⚠ BREAKING CHANGES

* switch lsp config to Mason

### Features

* **nvim:** add 'contains' util function ([243646d](https://github.com/dkarter/dotfiles/commit/243646dce4ff2c9853f80dc9acb3aea9f8b86d97))


### Code Refactoring

* switch lsp config to Mason ([7202090](https://github.com/dkarter/dotfiles/commit/7202090eb084137880a3905aab1555f737e2c631))

## [2.11.0](https://github.com/dkarter/dotfiles/compare/v2.10.0...v2.11.0) (2022-07-13)


### Features

* **installer:** add Nerves debian packages ([2468319](https://github.com/dkarter/dotfiles/commit/24683198dba9509c4d07834465d465eb39e8d695))
* **nvim:** add K8s completion support for yamlls ([dc2f9bd](https://github.com/dkarter/dotfiles/commit/dc2f9bdf9f2b58a76eece1e51b17cb23d6d7147e))

## [2.10.0](https://github.com/dkarter/dotfiles/compare/v2.9.0...v2.10.0) (2022-06-17)


### Features

* add git hunk based mappings ([14fce6e](https://github.com/dkarter/dotfiles/commit/14fce6eaa4ae237cf91d160f8cef1f79a1832780))
* **git:** automatically merge JS lockfiles ([2b0d203](https://github.com/dkarter/dotfiles/commit/2b0d20336b47b4d622d5fb955882791fa15d2fd1))
* **git:** use zebra for moved line colors ([6b0ff53](https://github.com/dkarter/dotfiles/commit/6b0ff531c5477daec7acfada4b324bf83bee2893))


### Bug Fixes

* **installer:** remove eslintrc ([c341406](https://github.com/dkarter/dotfiles/commit/c341406bc54c526156f8472712e32508b303e579))
* **nvim:** accommodate Malomo naming conventions ([d49229e](https://github.com/dkarter/dotfiles/commit/d49229ef91cb2605e52158a4aa9d7be9f6319c19))

## [2.9.0](https://github.com/dkarter/dotfiles/compare/v2.8.1...v2.9.0) (2022-06-07)


### Features

* **nvim:** add generic `map` function ([688641d](https://github.com/dkarter/dotfiles/commit/688641dae373e90a155b38e39b8b422869b52c6e))

## [2.8.1](https://github.com/dkarter/dotfiles/compare/v2.8.0...v2.8.1) (2022-06-03)


### Bug Fixes

* **installer:** incompatible ARM ASDF plugins ([6f6704e](https://github.com/dkarter/dotfiles/commit/6f6704ed6fefe7f838421c0826a70c3449d0ce4f))
* **installer:** mark Neovim ASDF incompat w/ ARM ([6178527](https://github.com/dkarter/dotfiles/commit/6178527efe5b2df1b1d0a70ee0cc545156b0a32b))
* **nvim:** attempt.nvim run commands ([f3986b7](https://github.com/dkarter/dotfiles/commit/f3986b7973f24d05a898201012b68e5e932b3747))

## [2.8.0](https://github.com/dkarter/dotfiles/compare/v2.7.0...v2.8.0) (2022-05-30)


### Features

* **nvim:** add attempt.nvim ([2f187e3](https://github.com/dkarter/dotfiles/commit/2f187e3e7bdfe81d43dd40101f4ab158d6052557))


### Bug Fixes

* **nvim:** remove global eslint ([09d9d64](https://github.com/dkarter/dotfiles/commit/09d9d64a050e7cd2c4d269cc640a8ce9f0435b88))

## [2.7.0](https://github.com/dkarter/dotfiles/compare/v2.6.1...v2.7.0) (2022-05-29)


### Features

* **nvim:** add context aware commenting ([abefabc](https://github.com/dkarter/dotfiles/commit/abefabc7e63c5e727dbe40c30224bc490a1d2c37))
* **nvim:** add TreeSitter powered TextObjects ([8358c22](https://github.com/dkarter/dotfiles/commit/8358c229ca91a08f40a058ec99642cebdcb1bf18))


### Bug Fixes

* **nvim:** add missing file Comment config ([22c2981](https://github.com/dkarter/dotfiles/commit/22c2981fd53ea677ea5e2d2fcb1310eeeab0230f))

### [2.6.1](https://github.com/dkarter/dotfiles/compare/v2.6.0...v2.6.1) (2022-05-28)


### Bug Fixes

* **nvim:** tighten n-mode mappings for ripgrep ([4c4cb58](https://github.com/dkarter/dotfiles/commit/4c4cb587e6f24dfe669c502b609dc44a76533810))

## [2.6.0](https://github.com/dkarter/dotfiles/compare/v2.5.0...v2.6.0) (2022-05-26)


### Features

* **brew:** add llvm ([a0ae818](https://github.com/dkarter/dotfiles/commit/a0ae818ec712c7d57bd56cc210919c7ca4deb3d4))
* **brew:** add wget ([bdab30d](https://github.com/dkarter/dotfiles/commit/bdab30de26b4d5726aea2232649f05be28575588))


### Bug Fixes

* **brew:** remove java ([1d08dff](https://github.com/dkarter/dotfiles/commit/1d08dffa6291033e80918bfaf80903891af4409a))
* **installer:** enable brew after installing it ([f986390](https://github.com/dkarter/dotfiles/commit/f9863908a7bfe2792bd19655d9d637953d977091))

## [2.5.0](https://github.com/dkarter/dotfiles/compare/v2.4.4...v2.5.0) (2022-05-26)


### Features

* **brew:** add docker cask ([4972ff4](https://github.com/dkarter/dotfiles/commit/4972ff427cb2511e16fa940a8be68e3c97995088))

### [2.4.4](https://github.com/dkarter/dotfiles/compare/v2.4.3...v2.4.4) (2022-05-23)


### Bug Fixes

* **nvim:** remove visual multi cursor ([10d4f1e](https://github.com/dkarter/dotfiles/commit/10d4f1e66c55da8ebbc3709b783384e53e9510d7))

### 2.4.3 (2022-05-21)


### Bug Fixes

* **nvim:** snippet load and mappings ([0697f58](https://github.com/dkarter/dotfiles/commit/0697f581ab96b1045b8f05defc04b89d0ff70188))

### 2.4.2 (2022-05-20)


### Bug Fixes

* **psql:** standardize history path ([c10aea0](https://github.com/dkarter/dotfiles/commit/c10aea011fc748bc3461d21de611f8ecfc261ab2))

### 2.4.1 (2022-05-20)

## 2.4.0 (2022-05-20)


### Features

* **nvim:** add firenvim (Neovim in Firefox) ([32bf789](https://github.com/dkarter/dotfiles/commit/32bf7899e12786e3fa8581c18f6b697191e322c2))

## 2.3.0 (2022-05-18)


### Features

* **nvim:** accommodate Malomo conventions ([8111f74](https://github.com/dkarter/dotfiles/commit/8111f742697f00d578bc91fe541072811c0ca525))

## 2.2.0 (2022-05-15)


### Features

* **nvim:** add ReloadModules command ([bd91ea0](https://github.com/dkarter/dotfiles/commit/bd91ea0cdf06e39d6f832e119647b3939f3bdd18))

### 2.1.1 (2022-05-14)

## [2.1.0](https://github.com/dkarter/dotfiles/compare/v2.0.0...v2.1.0) (2022-05-13)


### Features

* **brew:** add default browser package ([f7598d9](https://github.com/dkarter/dotfiles/commit/f7598d90459b1a03fe20c1a0d60ce9747392a9b5))

## [2.0.0](https://github.com/dkarter/dotfiles/compare/v1.1.1...v2.0.0) (2022-05-13)


### ⚠ BREAKING CHANGES

* **nvim:** Removes some old and unused mappings and functions

* **nvim:** remove ToggleWrap and zoom ([598f21e](https://github.com/dkarter/dotfiles/commit/598f21e6fca32c01ff3d9dfc4d7bc787ee01eb68))

### [1.1.1](https://github.com/dkarter/dotfiles/compare/v1.1.0...v1.1.1) (2022-05-13)

## [1.1.0](https://github.com/dkarter/dotfiles/compare/v1.0.0...v1.1.0) (2022-05-13)


### Features

* add automatic versioning and changelog ([e245b24](https://github.com/dkarter/dotfiles/commit/e245b2450c038b31a45ce748ac4aa701f2932af4))
