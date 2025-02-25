# Copyright 2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Autogenerated by pycargoebuild 0.10

EAPI=8

CRATES="
	addr2line@0.19.0
	adler@1.0.2
	aead@0.5.2
	age-core@0.9.0
	age@0.9.1
	ahash@0.7.6
	aho-corasick@0.7.20
	aho-corasick@1.0.1
	anstyle@1.0.0
	anyhow@1.0.71
	arc-swap@1.6.0
	autocfg@1.1.0
	backtrace@0.3.67
	base64@0.13.1
	base64@0.21.2
	bech32@0.9.1
	bitflags@1.3.2
	block-buffer@0.10.4
	bstr@1.4.0
	byteorder@1.4.3
	bzip2-sys@0.1.11+1.0.8
	bzip2@0.4.4
	cc@1.0.79
	cfb@0.7.3
	cfg-if@1.0.0
	chacha20@0.9.1
	chacha20poly1305@0.10.1
	charset@0.1.3
	chumsky@0.9.2
	cipher@0.4.4
	clap@4.3.5
	clap_builder@4.3.5
	clap_complete@4.2.3
	clap_derive@4.3.2
	clap_lex@0.5.0
	configparser@3.0.2
	console@0.15.7
	cookie-factory@0.3.2
	core-foundation-sys@0.8.4
	cpufeatures@0.2.7
	crc32fast@1.3.2
	crossbeam-channel@0.5.8
	crossbeam-deque@0.8.3
	crossbeam-epoch@0.9.15
	crossbeam-utils@0.8.15
	crypto-common@0.1.6
	curl-sys@0.4.61+curl-8.0.1
	curl@0.4.44
	curve25519-dalek@3.2.0
	darling@0.14.4
	darling_core@0.14.4
	darling_macro@0.14.4
	dashmap@5.4.0
	data-encoding@2.4.0
	decompress@0.6.0
	derive_builder@0.12.0
	derive_builder_core@0.12.0
	derive_builder_macro@0.12.0
	deunicode@0.4.3
	digest@0.10.6
	digest@0.9.0
	displaydoc@0.2.4
	either@1.8.1
	encode_unicode@0.3.6
	encoding_rs@0.8.32
	errno-dragonfly@0.1.2
	errno@0.3.1
	fastrand@1.9.0
	filetime@0.2.21
	find-crate@0.6.3
	flate2@1.0.26
	fluent-bundle@0.15.2
	fluent-langneg@0.13.0
	fluent-syntax@0.11.0
	fluent@0.16.0
	fnv@1.0.7
	form_urlencoded@1.1.0
	fs-err@2.9.0
	generic-array@0.14.7
	getrandom@0.1.16
	getrandom@0.2.9
	gimli@0.27.2
	git-testament-derive@0.1.14
	git-testament@0.2.4
	globset@0.4.10
	hashbrown@0.12.3
	heck@0.4.1
	hermit-abi@0.3.1
	hex@0.4.3
	hkdf@0.12.3
	hmac@0.12.1
	i18n-config@0.4.3
	i18n-embed-fl@0.6.6
	i18n-embed-impl@0.8.0
	i18n-embed@0.13.8
	ident_case@1.0.1
	idna@0.3.0
	indexmap@1.9.3
	indicatif@0.17.3
	infer@0.12.0
	inout@0.1.3
	instant@0.1.12
	intl-memoizer@0.5.1
	intl_pluralrules@7.0.2
	io-lifetimes@1.0.10
	io_tee@0.1.1
	itoa@1.0.6
	jobserver@0.1.26
	junction@1.0.0
	lazy_static@1.4.0
	libc@0.2.144
	libz-sys@1.1.9
	license@3.1.1
	linux-raw-sys@0.3.7
	lock_api@0.4.9
	log@0.4.17
	mailparse@0.14.0
	memchr@2.5.0
	memoffset@0.9.0
	minijinja@1.0.5
	minimal-lexical@0.2.1
	miniz_oxide@0.6.2
	miniz_oxide@0.7.1
	nix@0.26.2
	no-std-compat@0.4.1
	nom@7.1.3
	ntapi@0.4.1
	num_cpus@1.16.0
	number_prefix@0.4.0
	object@0.30.3
	once_cell@1.17.1
	opaque-debug@0.3.0
	openssl-probe@0.1.5
	openssl-src@111.25.3+1.1.1t
	openssl-sys@0.9.87
	parking_lot@0.12.1
	parking_lot_core@0.9.7
	pathdiff@0.2.1
	pbkdf2@0.11.0
	pep440_rs@0.3.9
	pep508_rs@0.2.1
	percent-encoding@2.2.0
	pin-project-internal@1.0.12
	pin-project-lite@0.2.9
	pin-project@1.0.12
	pkg-config@0.3.27
	poly1305@0.8.0
	portable-atomic@0.3.20
	portable-atomic@1.3.2
	ppv-lite86@0.2.17
	proc-macro-error-attr@1.0.4
	proc-macro-error@1.0.4
	proc-macro2@1.0.66
	psm@0.1.21
	python-pkginfo@0.5.6
	quote@1.0.33
	quoted_printable@0.4.8
	rand@0.7.3
	rand@0.8.5
	rand_chacha@0.2.2
	rand_chacha@0.3.1
	rand_core@0.5.1
	rand_core@0.6.4
	rand_hc@0.2.0
	rayon-core@1.11.0
	rayon@1.7.0
	redox_syscall@0.2.16
	redox_syscall@0.3.5
	regex-automata@0.3.3
	regex-syntax@0.7.4
	regex@1.9.1
	reword@7.0.0
	rfc2047-decoder@0.2.2
	rust-embed-impl@6.5.0
	rust-embed-utils@7.5.0
	rust-embed@6.6.1
	rustc-demangle@0.1.23
	rustc-hash@1.1.0
	rustix@0.37.19
	ryu@1.0.13
	salsa20@0.10.2
	same-file@1.0.6
	schannel@0.1.21
	scopeguard@1.1.0
	scrypt@0.10.0
	secrecy@0.8.0
	self-replace@1.3.5
	self_cell@0.10.2
	serde@1.0.163
	serde_derive@1.0.163
	serde_json@1.0.96
	serde_spanned@0.6.2
	sha2@0.10.6
	shell-words@1.1.0
	shlex@1.1.0
	simple-home-dir@0.1.2
	slug@0.1.4
	smallvec@1.10.0
	socket2@0.4.9
	stacker@0.1.15
	static_assertions@1.1.0
	strsim@0.10.0
	subtle@2.4.1
	syn@1.0.109
	syn@2.0.29
	sysinfo@0.29.9
	tar@0.4.38
	tempfile@3.5.0
	terminal_size@0.2.6
	thiserror-impl@1.0.47
	thiserror@1.0.47
	time-core@0.1.1
	time-macros@0.2.9
	time@0.3.21
	tinystr@0.7.1
	tinyvec@1.6.0
	tinyvec_macros@0.1.1
	toml@0.5.11
	toml@0.7.3
	toml_datetime@0.6.1
	toml_edit@0.19.8
	tracing-attributes@0.1.24
	tracing-core@0.1.31
	tracing@0.1.37
	type-map@0.4.0
	typenum@1.16.0
	unic-langid-impl@0.9.1
	unic-langid@0.9.1
	unicode-bidi@0.3.13
	unicode-ident@1.0.8
	unicode-normalization@0.1.22
	unicode-segmentation@1.10.1
	unicode-width@0.1.10
	universal-hash@0.5.0
	unscanny@0.1.0
	url@2.3.1
	uuid@1.3.2
	vcpkg@0.2.15
	version_check@0.9.4
	walkdir@2.3.3
	wasi@0.11.0+wasi-snapshot-preview1
	wasi@0.9.0+wasi-snapshot-preview1
	whattheshell@1.0.1
	which@4.4.0
	winapi-i686-pc-windows-gnu@0.4.0
	winapi-util@0.1.5
	winapi-x86_64-pc-windows-gnu@0.4.0
	winapi@0.3.9
	windows-sys@0.42.0
	windows-sys@0.45.0
	windows-sys@0.48.0
	windows-targets@0.42.2
	windows-targets@0.48.0
	windows_aarch64_gnullvm@0.42.2
	windows_aarch64_gnullvm@0.48.0
	windows_aarch64_msvc@0.42.2
	windows_aarch64_msvc@0.48.0
	windows_i686_gnu@0.42.2
	windows_i686_gnu@0.48.0
	windows_i686_msvc@0.42.2
	windows_i686_msvc@0.48.0
	windows_x86_64_gnu@0.42.2
	windows_x86_64_gnu@0.48.0
	windows_x86_64_gnullvm@0.42.2
	windows_x86_64_gnullvm@0.48.0
	windows_x86_64_msvc@0.42.2
	windows_x86_64_msvc@0.48.0
	winnow@0.4.6
	x25519-dalek@1.1.1
	xattr@0.2.3
	zeroize@1.6.0
	zeroize_derive@1.4.2
	zip@0.6.5
	zstd-safe@6.0.5+zstd.1.5.4
	zstd-sys@2.0.8+zstd.1.5.5
	zstd@0.12.3+zstd.1.5.2
"

declare -A GIT_CRATES=(
	[dialoguer]='https://github.com/console-rs/dialoguer;47a9d4df729db7ffc1492bd0845be786e6f20153;dialoguer-%commit%'
	[monotrail-utils]='https://github.com/konstin/poc-monotrail;596c51ed1955ada7117b09b526eba6140cbdc288;poc-monotrail-%commit%/monotrail-utils'
)

inherit cargo

DESCRIPTION="An Experimental Package Management Solution for Python"
HOMEPAGE="https://rye-up.com"
SRC_URI="
	https://github.com/mitsuhiko/rye/archive/${PV}.tar.gz -> ${P}.tar.gz
	${CARGO_CRATE_URIS}
"

LICENSE="MIT"
# Dependent crate licenses
LICENSE+=" 0BSD Apache-2.0 BSD MIT Unicode-DFS-2016"
SLOT="0"
KEYWORDS="~amd64"

QA_FLAGS_IGNORED=".*"

src_test() {
	local mytestargs=(
		--skip utils::test_is_inside_git_work_tree::test_is_inside_git_work_tree_true
	)

	cargo_src_test -- "${mytestargs[@]}"
}

src_install() {
	cargo_src_install --path rye
}
