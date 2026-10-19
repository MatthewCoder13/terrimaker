{ pkgs, lib, config, inputs, ... }: {
  languages = {
    javascript = {
      enable = true;
      package = pkgs.nodejs_24;
      corepack.enable = true;
      yarn = {
        enable = true;
        package = pkgs.yarn-berry_4;
      };
    };
    typescript.enable = true;
  };
}
