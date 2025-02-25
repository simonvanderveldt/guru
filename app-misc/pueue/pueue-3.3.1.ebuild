# Copyright 2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Autogenerated by pycargoebuild 0.10

EAPI=8

CRATES="
	addr2line@0.21.0
	adler@1.0.2
	aho-corasick@1.1.2
	android-tzdata@0.1.1
	android_system_properties@0.1.5
	anstream@0.6.4
	anstyle-parse@0.2.2
	anstyle-query@1.0.0
	anstyle-wincon@3.0.1
	anstyle@1.0.4
	anyhow@1.0.75
	assert_cmd@2.0.12
	async-trait@0.1.74
	autocfg@1.1.0
	backtrace@0.3.69
	base64@0.21.4
	better-panic@0.3.0
	bindgen@0.68.1
	bitflags@1.3.2
	bitflags@2.4.1
	block-buffer@0.10.4
	bstr@0.2.17
	bstr@1.7.0
	bumpalo@3.14.0
	byteorder@1.5.0
	bytes@1.5.0
	cc@1.0.83
	cexpr@0.6.0
	cfg-if@1.0.0
	chrono-english@0.1.7
	chrono@0.4.31
	clang-sys@1.6.1
	clap@4.4.6
	clap_builder@4.4.6
	clap_complete@4.4.3
	clap_derive@4.4.2
	clap_lex@0.5.1
	colorchoice@1.0.0
	comfy-table@7.1.0
	command-group@2.1.0
	console@0.15.7
	core-foundation-sys@0.8.4
	cpufeatures@0.2.10
	crossterm@0.27.0
	crossterm_winapi@0.9.1
	crypto-common@0.1.6
	ctrlc@3.4.1
	deranged@0.3.9
	diff@0.1.13
	difflib@0.4.0
	digest@0.10.7
	dirs-sys@0.4.1
	dirs@5.0.1
	doc-comment@0.3.3
	either@1.9.0
	encode_unicode@0.3.6
	env_logger@0.10.0
	equivalent@1.0.1
	errno@0.3.5
	fastrand@2.0.1
	futures-channel@0.3.28
	futures-core@0.3.28
	futures-executor@0.3.28
	futures-io@0.3.28
	futures-macro@0.3.28
	futures-sink@0.3.28
	futures-task@0.3.28
	futures-timer@3.0.2
	futures-util@0.3.28
	futures@0.3.28
	generic-array@0.14.7
	getrandom@0.2.10
	gimli@0.28.0
	glob@0.3.1
	half@1.8.2
	handlebars@4.4.0
	hashbrown@0.14.2
	heck@0.4.1
	hermit-abi@0.3.3
	hex@0.4.3
	humantime@2.1.0
	iana-time-zone-haiku@0.1.2
	iana-time-zone@0.1.58
	indexmap@2.0.2
	io-lifetimes@1.0.11
	is-terminal@0.4.9
	itertools@0.11.0
	itoa@1.0.9
	js-sys@0.3.64
	lazy_static@1.4.0
	lazycell@1.3.0
	libc@0.2.149
	libloading@0.7.4
	libproc@0.14.2
	linux-raw-sys@0.1.4
	linux-raw-sys@0.4.10
	lock_api@0.4.11
	log@0.4.20
	memchr@2.6.4
	minimal-lexical@0.2.1
	miniz_oxide@0.7.1
	mio@0.8.8
	nix@0.26.4
	nix@0.27.1
	nom@7.1.3
	num-traits@0.2.17
	num_cpus@1.16.0
	num_threads@0.1.6
	object@0.32.1
	once_cell@1.18.0
	option-ext@0.2.0
	parking_lot@0.12.1
	parking_lot_core@0.9.9
	peeking_take_while@0.1.2
	pem@3.0.2
	pest@2.7.4
	pest_derive@2.7.4
	pest_generator@2.7.4
	pest_meta@2.7.4
	pin-project-lite@0.2.13
	pin-utils@0.1.0
	portpicker@0.1.1
	powerfmt@0.2.0
	ppv-lite86@0.2.17
	predicates-core@1.0.6
	predicates-tree@1.0.9
	predicates@3.0.4
	pretty_assertions@1.4.0
	proc-macro2@1.0.69
	procfs@0.15.1
	quote@1.0.33
	rand@0.8.5
	rand_chacha@0.3.1
	rand_core@0.6.4
	rcgen@0.11.3
	redox_syscall@0.2.16
	redox_syscall@0.3.5
	redox_syscall@0.4.1
	redox_users@0.4.3
	regex-automata@0.1.10
	regex-automata@0.4.3
	regex-syntax@0.8.2
	regex@1.10.2
	relative-path@1.9.0
	rev_buf_reader@0.3.0
	ring@0.16.20
	rstest@0.18.2
	rstest_macros@0.18.2
	rustc-demangle@0.1.23
	rustc-hash@1.1.0
	rustc_version@0.4.0
	rustix@0.36.16
	rustix@0.38.20
	rustls-pemfile@1.0.3
	rustls-webpki@0.101.6
	rustls@0.21.7
	rustversion@1.0.14
	ryu@1.0.15
	scanlex@0.1.4
	scopeguard@1.2.0
	sct@0.7.0
	semver@1.0.20
	serde@1.0.189
	serde_cbor@0.11.2
	serde_derive@1.0.189
	serde_json@1.0.107
	serde_yaml@0.9.25
	sha2@0.10.8
	shell-escape@0.1.5
	shellexpand@3.1.0
	shlex@1.2.0
	similar-asserts@1.5.0
	similar@2.3.0
	simplelog@0.12.1
	slab@0.4.9
	smallvec@1.11.1
	snap@1.1.0
	socket2@0.5.5
	spin@0.5.2
	strsim@0.10.0
	strum@0.25.0
	strum_macros@0.25.3
	syn@2.0.38
	tempfile@3.8.0
	termcolor@1.1.3
	termtree@0.4.1
	test-log@0.2.13
	thiserror-impl@1.0.50
	thiserror@1.0.50
	time-core@0.1.2
	time-macros@0.2.15
	time@0.3.30
	tokio-macros@2.1.0
	tokio-rustls@0.24.1
	tokio@1.33.0
	typenum@1.17.0
	ucd-trie@0.1.6
	unicode-ident@1.0.12
	unicode-segmentation@1.10.1
	unicode-width@0.1.11
	unsafe-libyaml@0.2.9
	untrusted@0.7.1
	utf8parse@0.2.1
	version_check@0.9.4
	wait-timeout@0.2.0
	wasi@0.11.0+wasi-snapshot-preview1
	wasm-bindgen-backend@0.2.87
	wasm-bindgen-macro-support@0.2.87
	wasm-bindgen-macro@0.2.87
	wasm-bindgen-shared@0.2.87
	wasm-bindgen@0.2.87
	web-sys@0.3.64
	whoami@1.4.1
	winapi-i686-pc-windows-gnu@0.4.0
	winapi-util@0.1.6
	winapi-x86_64-pc-windows-gnu@0.4.0
	winapi@0.3.9
	windows-core@0.51.1
	windows-sys@0.45.0
	windows-sys@0.48.0
	windows-targets@0.42.2
	windows-targets@0.48.5
	windows_aarch64_gnullvm@0.42.2
	windows_aarch64_gnullvm@0.48.5
	windows_aarch64_msvc@0.42.2
	windows_aarch64_msvc@0.48.5
	windows_i686_gnu@0.42.2
	windows_i686_gnu@0.48.5
	windows_i686_msvc@0.42.2
	windows_i686_msvc@0.48.5
	windows_x86_64_gnu@0.42.2
	windows_x86_64_gnu@0.48.5
	windows_x86_64_gnullvm@0.42.2
	windows_x86_64_gnullvm@0.48.5
	windows_x86_64_msvc@0.42.2
	windows_x86_64_msvc@0.48.5
	yansi@0.5.1
	yasna@0.5.2
"

inherit cargo systemd shell-completion

DESCRIPTION="A cli tool for managing long running shell commands."
HOMEPAGE="https://github.com/nukesor/pueue"

SRC_URI="
	${CARGO_CRATE_URIS}
	https://github.com/Nukesor/${PN}/archive/v${PV}.tar.gz -> ${P}.tar.gz
"

LICENSE="MIT"
# Dependent crate licenses
LICENSE+=" Apache-2.0 BSD ISC MIT MPL-2.0 Unicode-DFS-2016 Unlicense"
SLOT="0"
IUSE=""
KEYWORDS="~amd64"

# rust does not use *FLAGS from make.conf, silence portage warning
# update with proper path to binaries this crate installs, omit leading /
QA_FLAGS_IGNORED="
	usr/bin/${PN}
	usr/bin/${PN}d
	"

src_install() {
	cargo_src_install --path pueue

	# generate and install shell completions files
	mkdir completions

	# bash completions
	"${ED}"/usr/bin/pueue completions bash completions || die "gen bash completion failed"
	newbashcomp completions/${PN}.bash ${PN}

	# zsh completions
	"${ED}"/usr/bin/pueue completions zsh completions || die "gen zsh completion failed"
	dozshcomp completions/_${PN}

	# fish completions
	"${ED}"/usr/bin/pueue completions fish completions || die "gen fish completion failed "
	dofishcomp completions/${PN}.fish

	# install the systemd-service
	systemd_douserunit utils/pueued.service
}
