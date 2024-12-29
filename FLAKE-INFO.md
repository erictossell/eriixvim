## Eriixvim Flake Info

### Directory Structure

- [config/](config/)

### Flake Info

```nix
Resolved URL:  git+file:///home/runner/work/eriixvim/eriixvim?shallow=1
Locked URL:    git+file:///home/runner/work/eriixvim/eriixvim?ref=refs/heads/main&rev=0c25ce84d832cdd384c5bf9f7a7fcdbea182702e&shallow=1
Description:   A nixvim configuration for Eriim.
Path:          /nix/store/ik748va30hhfx1kkdknvrc1yplw8xvlg-source
Revision:      0c25ce84d832cdd384c5bf9f7a7fcdbea182702e
Revisions:     1
Last modified: 2024-12-29 22:53:30
Inputs:
├───flake-parts: github:hercules-ci/flake-parts/205b12d8b7cd4802fbcb8e8ef6a0f1408781a4f9 (2024-12-04 11:43:21)
│   └───nixpkgs-lib: https://github.com/NixOS/nixpkgs/archive/5487e69da40cbd611ab2cadee0b4637225f7cfae.tar.gz?narHash=sha256-1qRH7uAUsyQI7R1Uwl4T%2BXvdNv778H0Nb5njNrqvylY%3D (2024-12-01 23:35:40)
├───nixpkgs: github:nixos/nixpkgs/634fd46801442d760e09493a794c4f15db2d0cbb (2024-12-27 09:21:16)
└───nixvim: github:nix-community/nixvim/f4b0b81ef9eb4e37e75f32caf1f02d5501594811 (2024-12-28 09:37:50)
    ├───devshell: github:numtide/devshell/dd6b80932022cea34a019e2bb32f6fa9e494dfef (2024-10-07 19:51:55)
    │   └───nixpkgs follows input 'nixvim/nixpkgs'
    ├───flake-compat: https://api.flakehub.com/f/pinned/edolstra/flake-compat/1.0.1/018afb31-abd1-7bff-a5e4-cff7e18efb7a/source.tar.gz?narHash=sha256-kvjfFW7WAETZlt09AgDn1MrtKzP7t90Vf7vypd3OL1U%3D (2023-10-04 13:37:54)
    ├───flake-parts: github:hercules-ci/flake-parts/205b12d8b7cd4802fbcb8e8ef6a0f1408781a4f9 (2024-12-04 11:43:21)
    │   └───nixpkgs-lib follows input 'nixvim/nixpkgs'
    ├───git-hooks: github:cachix/git-hooks.nix/f0f0dc4920a903c3e08f5bdb9246bb572fcae498 (2024-12-21 16:13:23)
    │   ├───flake-compat follows input 'nixvim/flake-compat'
    │   ├───gitignore: github:hercules-ci/gitignore.nix/637db329424fd7e46cf4185293b9cc8c88c95394 (2024-02-28 02:28:52)
    │   │   └───nixpkgs follows input 'nixvim/git-hooks/nixpkgs'
    │   ├───nixpkgs follows input 'nixvim/nixpkgs'
    │   └───nixpkgs-stable follows input 'nixvim/nixpkgs'
    ├───home-manager: github:nix-community/home-manager/cb27edb5221d2f2920a03155f8becc502cf60e35 (2024-12-22 10:13:25)
    │   └───nixpkgs follows input 'nixvim/nixpkgs'
    ├───nix-darwin: github:lnl7/nix-darwin/a35b08d09efda83625bef267eb24347b446c80b8 (2024-12-07 11:27:23)
    │   └───nixpkgs follows input 'nixvim/nixpkgs'
    ├───nixpkgs: github:NixOS/nixpkgs/d70bd19e0a38ad4790d3913bf08fcbfc9eeca507 (2024-12-19 23:01:11)
    ├───nuschtosSearch: github:NuschtOS/search/3051be7f403bff1d1d380e4612f0c70675b44fc9 (2024-12-09 19:42:28)
    │   ├───flake-utils: github:numtide/flake-utils/11707dc2f618dd54ca8739b309ec4fc024de578b (2024-11-13 21:27:16)
    │   │   └───systems: github:nix-systems/default/da67096a3b9bf56a91d16901293e51ba5b49a27e (2023-04-09 08:27:08)
    │   ├───ixx: github:NuschtOS/ixx/9fd01aad037f345350eab2cd45e1946cc66da4eb (2024-10-26 15:53:28)
    │   │   ├───flake-utils follows input 'nixvim/nuschtosSearch/flake-utils'
    │   │   └───nixpkgs follows input 'nixvim/nuschtosSearch/nixpkgs'
    │   └───nixpkgs follows input 'nixvim/nixpkgs'
    └───treefmt-nix: github:numtide/treefmt-nix/65712f5af67234dad91a5a4baee986a8b62dbf8f (2024-12-20 14:21:19)
        └───nixpkgs follows input 'nixvim/nixpkgs'

```

### Flake Outputs

```nix
git+file:///home/runner/work/eriixvim/eriixvim?ref=refs/heads/main&rev=0c25ce84d832cdd384c5bf9f7a7fcdbea182702e&shallow=1
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
