## Eriixvim Flake Info

### Directory Structure

- [config/](config/)

### Flake Info

```nix
Resolved URL:  git+file:///home/runner/work/eriixvim/eriixvim?shallow=1
Locked URL:    git+file:///home/runner/work/eriixvim/eriixvim?ref=refs/heads/main&rev=c4e5db126409e6504fce1c526ea7e2a770f430bb&shallow=1
Description:   A nixvim configuration for Eriim.
Path:          /nix/store/nb10iakjvsmb34b3g9r4iqzmb9rr9z4f-source
Revision:      c4e5db126409e6504fce1c526ea7e2a770f430bb
Revisions:     1
Last modified: 2025-11-23 22:03:05
Inputs:
├───flake-parts: github:hercules-ci/flake-parts/2cccadc7357c0ba201788ae99c4dfa90728ef5e0 (2025-11-21 21:04:27)
│   └───nixpkgs-lib: github:nix-community/nixpkgs.lib/719359f4562934ae99f5443f20aa06c2ffff91fc (2025-10-29 19:18:59)
├───nixpkgs: github:nixos/nixpkgs/117cc7f94e8072499b0a7aa4c52084fa4e11cc9b (2025-11-20 22:45:58)
└───nixvim: github:nix-community/nixvim/2606dc719488065e735ff0fc622d743566b21ad4 (2025-11-22 13:59:25)
    ├───flake-parts: github:hercules-ci/flake-parts/2cccadc7357c0ba201788ae99c4dfa90728ef5e0 (2025-11-21 21:04:27)
    │   └───nixpkgs-lib follows input 'nixvim/nixpkgs'
    ├───nixpkgs: github:NixOS/nixpkgs/a8d610af3f1a5fb71e23e08434d8d61a466fc942 (2025-11-20 06:07:48)
    ├───nuschtosSearch: github:NuschtOS/search/e29de6db0cb3182e9aee75a3b1fd1919d995d85b (2025-10-29 09:40:56)
    │   ├───flake-utils: github:numtide/flake-utils/11707dc2f618dd54ca8739b309ec4fc024de578b (2024-11-13 21:27:16)
    │   │   └───systems: github:nix-systems/default/da67096a3b9bf56a91d16901293e51ba5b49a27e (2023-04-09 08:27:08)
    │   ├───ixx: github:NuschtOS/ixx/babfe85a876162c4acc9ab6fb4483df88fa1f281 (2025-08-10 21:16:21)
    │   │   ├───flake-utils follows input 'nixvim/nuschtosSearch/flake-utils'
    │   │   └───nixpkgs follows input 'nixvim/nuschtosSearch/nixpkgs'
    │   └───nixpkgs follows input 'nixvim/nixpkgs'
    └───systems: github:nix-systems/default/da67096a3b9bf56a91d16901293e51ba5b49a27e (2023-04-09 08:27:08)

```

### Flake Outputs

```nix
git+file:///home/runner/work/eriixvim/eriixvim?ref=refs/heads/main&rev=c4e5db126409e6504fce1c526ea7e2a770f430bb&shallow=1
├───checks
│   ├───aarch64-darwin
│   │   └───default: derivation 'nixvim-check'
│   ├───aarch64-linux
│   │   └───default: derivation 'nixvim-check'
│   ├───x86_64-darwin
│   │   └───default: derivation 'nixvim-check'
│   └───x86_64-linux
│       └───default: derivation 'nixvim-check'
└───packages
    ├───aarch64-darwin
    │   └───default: package 'nixvim'
    ├───aarch64-linux
    │   └───default: package 'nixvim'
    ├───x86_64-darwin
    │   └───default: package 'nixvim'
    └───x86_64-linux
        └───default: package 'nixvim'

```

---

👤 [**erictossell**](https://github.com/erictossell)
