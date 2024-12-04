## Eriixvim Flake Info

### Directory Structure

- [config/](config/)

### Flake Info

```nix
Resolved URL:  git+file:///home/runner/work/eriixvim/eriixvim?shallow=1
Locked URL:    git+file:///home/runner/work/eriixvim/eriixvim?ref=refs/heads/main&rev=7976dc730631e1e3bf8b18f11112db0fd48c569f&shallow=1
Description:   A nixvim configuration for Eriim.
Path:          /nix/store/96vr8yhh8kkwvp5vz118x72bl2589czn-source
Revision:      7976dc730631e1e3bf8b18f11112db0fd48c569f
Revisions:     1
Last modified: 2024-12-04 16:57:58
Inputs:
├───flake-parts: github:hercules-ci/flake-parts/205b12d8b7cd4802fbcb8e8ef6a0f1408781a4f9 (2024-12-04 11:43:21)
│   └───nixpkgs-lib: https://github.com/NixOS/nixpkgs/archive/5487e69da40cbd611ab2cadee0b4637225f7cfae.tar.gz?narHash=sha256-1qRH7uAUsyQI7R1Uwl4T%2BXvdNv778H0Nb5njNrqvylY%3D (2024-12-01 23:35:40)
├───nixpkgs: github:nixos/nixpkgs/55d15ad12a74eb7d4646254e13638ad0c4128776 (2024-12-03 07:54:31)
└───nixvim: github:nix-community/nixvim/78bfbf7b7eb7a1b6cf42e199547de55a55ba2cea (2024-12-03 10:06:18)
    ├───devshell: github:numtide/devshell/dd6b80932022cea34a019e2bb32f6fa9e494dfef (2024-10-07 19:51:55)
    │   └───nixpkgs follows input 'nixvim/nixpkgs'
    ├───flake-compat: https://api.flakehub.com/f/pinned/edolstra/flake-compat/1.0.1/018afb31-abd1-7bff-a5e4-cff7e18efb7a/source.tar.gz?narHash=sha256-kvjfFW7WAETZlt09AgDn1MrtKzP7t90Vf7vypd3OL1U%3D (2023-10-04 13:37:54)
    ├───flake-parts: github:hercules-ci/flake-parts/506278e768c2a08bec68eb62932193e341f55c90 (2024-11-01 23:44:49)
    │   └───nixpkgs-lib follows input 'nixvim/nixpkgs'
    ├───git-hooks: github:cachix/git-hooks.nix/3308484d1a443fc5bc92012435d79e80458fe43c (2024-11-19 13:12:46)
    │   ├───flake-compat follows input 'nixvim/flake-compat'
    │   ├───gitignore: github:hercules-ci/gitignore.nix/637db329424fd7e46cf4185293b9cc8c88c95394 (2024-02-28 02:28:52)
    │   │   └───nixpkgs follows input 'nixvim/git-hooks/nixpkgs'
    │   ├───nixpkgs follows input 'nixvim/nixpkgs'
    │   └───nixpkgs-stable follows input 'nixvim/nixpkgs'
    ├───home-manager: github:nix-community/home-manager/bf23fe41082aa0289c209169302afd3397092f22 (2024-12-02 21:43:34)
    │   └───nixpkgs follows input 'nixvim/nixpkgs'
    ├───nix-darwin: github:lnl7/nix-darwin/c6b65d946097baf3915dd51373251de98199280d (2024-12-02 02:04:49)
    │   └───nixpkgs follows input 'nixvim/nixpkgs'
    ├───nixpkgs: github:NixOS/nixpkgs/ac35b104800bff9028425fec3b6e8a41de2bbfff (2024-12-01 01:19:13)
    ├───nuschtosSearch: github:NuschtOS/search/16307548b7a1247291c84ae6a12c0aacb07dfba2 (2024-11-30 22:40:02)
    │   ├───flake-utils: github:numtide/flake-utils/11707dc2f618dd54ca8739b309ec4fc024de578b (2024-11-13 21:27:16)
    │   │   └───systems: github:nix-systems/default/da67096a3b9bf56a91d16901293e51ba5b49a27e (2023-04-09 08:27:08)
    │   ├───ixx: github:NuschtOS/ixx/9fd01aad037f345350eab2cd45e1946cc66da4eb (2024-10-26 15:53:28)
    │   │   ├───flake-utils follows input 'nixvim/nuschtosSearch/flake-utils'
    │   │   └───nixpkgs follows input 'nixvim/nuschtosSearch/nixpkgs'
    │   └───nixpkgs follows input 'nixvim/nixpkgs'
    └───treefmt-nix: github:numtide/treefmt-nix/6209c381904cab55796c5d7350e89681d3b2a8ef (2024-11-29 15:27:07)
        └───nixpkgs follows input 'nixvim/nixpkgs'

```

### Flake Outputs

```nix
git+file:///home/runner/work/eriixvim/eriixvim?ref=refs/heads/main&rev=7976dc730631e1e3bf8b18f11112db0fd48c569f&shallow=1
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
