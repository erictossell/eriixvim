## Eriixvim Flake Info

### Directory Structure

- [config/](config/)

### Flake Info

```nix
Resolved URL:  git+file:///home/eriim/repos/nix/eriixvim
Locked URL:    git+file:///home/eriim/repos/nix/eriixvim
Description:   A nixvim configuration, named appropriately.
Path:          /nix/store/imax64z1j4qlcx7q8b8z5w7i8wcq5pmm-source
Revision:      5cb142f8395b1094080c8a839d4fea56cd219aaa-dirty
Last modified: 2024-02-05 14:31:37
Inputs:
├───flake-parts: github:hercules-ci/flake-parts/b253292d9c0a5ead9bc98c4e9a26c6312e27d69f
│   └───nixpkgs-lib: github:NixOS/nixpkgs/97b17f32362e475016f942bbdfda4a4a72a8a652?dir=lib
├───nixpkgs: github:nixos/nixpkgs/e92b6015881907e698782c77641aa49298330223
└───nixvim: github:nix-community/nixvim/a181b63aaf6431641690573723d6d2649b1cc53f
    ├───flake-parts: github:hercules-ci/flake-parts/b253292d9c0a5ead9bc98c4e9a26c6312e27d69f
    │   └───nixpkgs-lib follows input 'nixvim/nixpkgs'
    ├───home-manager: github:nix-community/home-manager/880d9bc2110f7cae59698f715b8ca42cdc53670c
    │   └───nixpkgs follows input 'nixvim/nixpkgs'
    ├───nix-darwin: github:lnl7/nix-darwin/bdbae6ecff8fcc322bf6b9053c0b984912378af7
    │   └───nixpkgs follows input 'nixvim/nixpkgs'
    ├───nixpkgs: github:NixOS/nixpkgs/b8b232ae7b8b144397fdb12d20f592e5e7c1a64d
    └───pre-commit-hooks: github:cachix/pre-commit-hooks.nix/7c54e08a689b53c8a1e5d70169f2ec9e2a68ffaf
        ├───flake-compat: github:edolstra/flake-compat/0f9255e01c2351cc7d116c072cb317785dd33b33
        ├───flake-utils: github:numtide/flake-utils/4022d587cbbfd70fe950c1e2083a02621806a725
        │   └───systems: github:nix-systems/default/da67096a3b9bf56a91d16901293e51ba5b49a27e
        ├───gitignore: github:hercules-ci/gitignore.nix/43e1aa1308018f37118e34d3a9cb4f5e75dc11d5
        │   └───nixpkgs follows input 'nixvim/pre-commit-hooks/nixpkgs'
        ├───nixpkgs follows input 'nixvim/nixpkgs'
        └───nixpkgs-stable follows input 'nixvim/nixpkgs'

```

### Flake Outputs

```nix
git+file:///home/eriim/repos/nix/eriixvim
├───checks
│   ├───aarch64-darwin
│   │   └───default: derivation 'A-nixvim-configuration'
│   ├───aarch64-linux
│   │   └───default: derivation 'A-nixvim-configuration'
│   ├───x86_64-darwin
│   │   └───default: derivation 'A-nixvim-configuration'
│   └───x86_64-linux
│       └───default: derivation 'A-nixvim-configuration'
├───devShells
│   ├───aarch64-darwin
│   │   └───default: development environment 'nix-shell'
│   ├───aarch64-linux
│   │   └───default: development environment 'nix-shell'
│   ├───x86_64-darwin
│   │   └───default: development environment 'nix-shell'
│   └───x86_64-linux
│       └───default: development environment 'nix-shell'
├───formatter
│   ├───aarch64-darwin: package 'nixpkgs-fmt-1.3.0'
│   ├───aarch64-linux: package 'nixpkgs-fmt-1.3.0'
│   ├───x86_64-darwin: package 'nixpkgs-fmt-1.3.0'
│   └───x86_64-linux: package 'nixpkgs-fmt-1.3.0'
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