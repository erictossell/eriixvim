## Eriixvim Flake Info

### Directory Structure

- [config/](config/)

### Flake Info

```nix
Resolved URL:  git+file:///home/runner/work/eriixvim/eriixvim?shallow=1
Locked URL:    git+file:///home/runner/work/eriixvim/eriixvim?ref=refs/heads/main&rev=43c1e454d946f2dc94f710a3adce7b0ccf51337e&shallow=1
Description:   A nixvim configuration for Eriim.
Path:          /nix/store/214nv265h338vzf4bamjzw9qbablw9z2-source
Revision:      43c1e454d946f2dc94f710a3adce7b0ccf51337e
Revisions:     1
Last modified: 2025-04-12 01:25:03
Inputs:
├───flake-parts: github:hercules-ci/flake-parts/c621e8422220273271f52058f618c94e405bb0f5 (2025-04-01 23:38:40)
│   └───nixpkgs-lib: github:nix-community/nixpkgs.lib/e4822aea2a6d1cdd36653c134cacfd64c97ff4fa (2025-03-30 01:09:21)
├───nixpkgs: github:nixos/nixpkgs/f675531bc7e6657c10a18b565cfebd8aa9e24c14 (2025-04-09 21:06:01)
└───nixvim: github:nix-community/nixvim/e537d4a6b4c1c81f8b71dfd916fdf970d0d5c987 (2025-04-11 14:52:33)
    ├───flake-parts: github:hercules-ci/flake-parts/c621e8422220273271f52058f618c94e405bb0f5 (2025-04-01 23:38:40)
    │   └───nixpkgs-lib follows input 'nixvim/nixpkgs'
    ├───nixpkgs: github:NixOS/nixpkgs/6a39c6e495eefabc935d8ddf66aa45d85b85fa3f (2025-04-09 00:06:13)
    └───nuschtosSearch: github:NuschtOS/search/56a49ffef2908dad1e9a8adef1f18802bc760962 (2025-04-03 12:27:03)
        ├───flake-utils: github:numtide/flake-utils/11707dc2f618dd54ca8739b309ec4fc024de578b (2024-11-13 21:27:16)
        │   └───systems: github:nix-systems/default/da67096a3b9bf56a91d16901293e51ba5b49a27e (2023-04-09 08:27:08)
        ├───ixx: github:NuschtOS/ixx/9fd01aad037f345350eab2cd45e1946cc66da4eb (2024-10-26 15:53:28)
        │   ├───flake-utils follows input 'nixvim/nuschtosSearch/flake-utils'
        │   └───nixpkgs follows input 'nixvim/nuschtosSearch/nixpkgs'
        └───nixpkgs follows input 'nixvim/nixpkgs'

```

### Flake Outputs

```nix
git+file:///home/runner/work/eriixvim/eriixvim?ref=refs/heads/main&rev=43c1e454d946f2dc94f710a3adce7b0ccf51337e&shallow=1
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
