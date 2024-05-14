{
  stable = {
    chromedriver = {
      hash_darwin = "sha256-00582jnlAkVkqFsylZnTWfHh5TJkz+m9W8QCXYKerfo=";
      hash_darwin_aarch64 =
        "sha256-EV45I6lav93uMzgZkjypq1RazqtP1W8w8/c4dVZ5hjI=";
      hash_linux = "sha256-xCizRpHgcent3D/tMBK+CtXiwtTdH61fja1u8QyECCA=";
      version = "124.0.6367.207";
    };
    deps = {
      gn = {
        hash = "sha256-aEL1kIhgPAFqdb174dG093HoLhCJ07O1Kpqfu7r14wQ=";
        rev = "22581fb46c0c0c9530caa67149ee4dd8811063cf";
        url = "https://gn.googlesource.com/gn";
        version = "2024-03-14";
      };
    };
    hash = "sha256-nSI+tkJxOedMtYgtiqW37v0ZjgxxU5o/0sH9bPAchBg=";
    version = "124.0.6367.201";
  };
  ungoogled-chromium = {
    deps = {
      gn = {
        hash = "sha256-aEL1kIhgPAFqdb174dG093HoLhCJ07O1Kpqfu7r14wQ=";
        rev = "22581fb46c0c0c9530caa67149ee4dd8811063cf";
        url = "https://gn.googlesource.com/gn";
        version = "2024-03-14";
      };
      ungoogled-patches = {
        hash = "sha256-fy4SydGRRyDhJZ7IADG54+rGWh2i+2SrSkuCglphhm8=";
        rev = "124.0.6367.201-1";
      };
    };
    hash = "sha256-nSI+tkJxOedMtYgtiqW37v0ZjgxxU5o/0sH9bPAchBg=";
    version = "124.0.6367.201";
  };
}
