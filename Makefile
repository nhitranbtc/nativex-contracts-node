PHONY: check
check:
	cargo check --bin=nativex-contracts-node --features with-development-runtime
PHONY: build
build:
	cargo build --bin=nativex-contracts-node --features with-development-runtime
PHONY: debug
debug:
    cargo build --bin=nativex-contracts-node --package=nativex-node --message-format=json
.PHONY: run
run:
	cargo run --bin=nativex-contracts-node --features with-development-runtime -- --alice --chain=dev --tmp -lruntime=debug --rpc-external  
.PHONY: run-release
run-release:
	cargo run --release --features with-development-runtime -- --alice --chain=dev --tmp -lruntime=debug --rpc-external  