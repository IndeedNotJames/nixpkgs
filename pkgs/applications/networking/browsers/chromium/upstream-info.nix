{
  stable = {
    chromedriver = {
      hash_darwin = "sha256-Sj/DKPVSRe+Va4Xbn4NM3wzoq0l0hJXgCELTM9Gh3Js=";
      hash_darwin_aarch64 =
        "sha256-lo0Mpx9MbMvuI/dDXcoh5B01eWZM9187e/egtUoGAbY=";
      hash_linux = "sha256-JXA7CV2KBYZBP+NSnqYq6U28MT5TIOgEH7RDuhbloBo=";
      version = "120.0.6099.62";
    };
    deps = {
      gn = {
        hash = "sha256-dwluGOfq05swtBM5gg4a6gY3IpFHaKKkD0TV1XW7c7k=";
        rev = "e4702d7409069c4f12d45ea7b7f0890717ca3f4b";
        url = "https://gn.googlesource.com/gn";
        version = "2023-10-23";
      };
    };
    hash = "sha256-E7PMY6XmW9ejrdMeSu8cyOzJnsL7PwAjCkzwruoMRo0=";
    hash_deb_amd64 = "sha256-bgp2K7jmOZxUC6k5Ozga3eGOIin3rE8d+SIy2ZNC8GE=";
    version = "120.0.6099.62";
  };
  ungoogled-chromium = {
    deps = {
      gn = {
        hash = "sha256-4jWqtsOBh96xbYk1m06G9hj2eQwW6buUXsxWsa5W6/4=";
        rev = "991530ce394efb58fcd848195469022fa17ae126";
        url = "https://gn.googlesource.com/gn";
        version = "2023-09-12";
      };
      ungoogled-patches = {
        hash = "sha256-ZcE5rmreXt4X+PuMalNRE7FakMIMOCyZQfhIhKDSxMg=";
        rev = "119.0.6045.199-1";
      };
    };
    hash = "sha256-LqAORwZRyS9ASo0U+iVi9srEKYoSBG5upjqi5F65ITg=";
    hash_deb_amd64 = "sha256-9nZjyJnXvOO1iZea3mdsj5FYkylrWnhColZ+q+X/xcU=";
    version = "119.0.6045.199";
  };
}
