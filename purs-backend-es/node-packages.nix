# This file has been generated by node2nix 1.11.1. Do not edit!

{nodeEnv, fetchurl, fetchgit, nix-gitignore, stdenv, lib, globalBuildInputs ? []}:

let
  sources = {};
in
{
  purs-backend-es = nodeEnv.buildNodePackage {
    name = "purs-backend-es";
    packageName = "purs-backend-es";
    version = "1.3.2";
    src = fetchurl {
      url = "https://registry.npmjs.org/purs-backend-es/-/purs-backend-es-1.3.2.tgz";
      sha512 = "ujfo3eb+fnLvNR9wpa0ep/grSAZMybZB4aibdzBYLrm6PjRGJP7sDg0Nw/zMOAeMOYXFJtzVlxNbrsWjzKxWqQ==";
    };
    buildInputs = globalBuildInputs;
    meta = {
      description = "A modern ECMAScript optimizing backend for PureScript";
      homepage = "https://github.com/aristanetworks/purescript-backend-optimizer#readme";
      license = "MIT";
    };
    production = true;
    bypassCache = true;
    reconstructLock = true;
  };
}
