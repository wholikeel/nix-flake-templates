{
  description = "My Nix flake templates";

  outputs = {...}: {
    templates = {
      latex = {
        path = ./templates/latex;
        description = "Simple LaTeX Flake";
      };
    };
  };
}
