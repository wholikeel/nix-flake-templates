{
  description = "My Nix flake templates";

  outputs = {...}: {
    templates = {
      path = ./templates/latex;
      description = "Simple LaTeX Flake";
    };
  };
}
