{ pkgs, lib, config, inputs, ... }:

{
  languages.haskell.enable = true;
  languages.haskell.languageServer = null;

  # See full reference at https://devenv.sh/reference/options/
}
