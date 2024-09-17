{ pkgs ? import <nixpkgs> { }}:
with pkgs;
mkShell {
  buildInputs = [ 
    processing
  ];
  nativeBuildInputs = [ ];
  shellHook = '' 
  
  '';
}
