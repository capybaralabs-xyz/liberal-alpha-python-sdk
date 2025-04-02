class LiberalAlpha < Formula
  include Language::Python::Virtualenv

  desc "Liberal Alpha Python SDK with CLI for gRPC-based backend"
  homepage "https://github.com/capybaralabs-xyz/Liberal_Alpha"
  url "https://test-files.pythonhosted.org/packages/94/fc/d48a2d6f755a45f6e0e376cdf9178b6516b3801a4f0c1706506c305db7bc/liberal_alpha-0.1.8.dev0.tar.gz"
  sha256 "2b29aa806e88f2a2a53618dce3c9b14ed6b62af832a20a8883a068df7607bd9f"
  license "MIT"

  depends_on "python@3.10"

  resource "annotated-types" do
    url "https://files.pythonhosted.org/packages/ee/67/531ea369ba64dcff5ec9c3402f9f51bf748cec26dde048a2f973a4eea7f5/annotated_types-0.7.0.tar.gz"
    sha256 "aff07c09a53a08bc8cfccb9c85b05f1aa9a2a6f23728d790723543408344ce89"
  end

  resource "bitarray" do
    url "https://files.pythonhosted.org/packages/70/e2/b80354798b87e4b6918ba0ad71d30da3e14c83ea38cb4a4e609d49501dd3/bitarray-3.2.0.tar.gz"
    sha256 "f766d1c6a5cbb1f87cb8ce0ff46cefda681cc2f9bef971908f914b2862409922"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/1c/ab/c9f1e32b7b1bf505bf26f0ef697775960db7932abeb7b516de930ba2705f/certifi-2025.1.31.tar.gz"
    sha256 "3d5da6925056f6f18f119200434a4780a94263f10d1c21d032a6f6b2baa20651"
  end

  resource "charset-normalizer" do
    url "https://files.pythonhosted.org/packages/16/b0/572805e227f01586461c80e0fd25d65a2115599cc9dad142fee4b747c357/charset_normalizer-3.4.1.tar.gz"
    sha256 "44251f18cd68a75b56585dd00dae26183e102cd5e0f9f1466e6df5da2ed64ea3"
  end

  resource "ckzg" do
    url "https://files.pythonhosted.org/packages/5a/09/f6c82fe66a577f83939e5bd729dc7ace3e84a3431c657f0f49fe233fd232/ckzg-2.1.0.tar.gz"
    sha256 "73a353f31c945f0617a6b98d82fbb23909ac5039a10e345c681b728dd917b51a"
  end

  resource "coincurve" do
    url "https://files.pythonhosted.org/packages/6f/a2/f2a38eb05b747ed3e54e1be33be339d4a14c1f5cc6a6e2b342b5e8160d51/coincurve-21.0.0.tar.gz"
    sha256 "8b37ce4265a82bebf0e796e21a769e56fdbf8420411ccbe3fafee4ed75b6a6e5"
  end

  resource "cytoolz" do
    url "https://files.pythonhosted.org/packages/a7/f9/3243eed3a6545c2a33a21f74f655e3fcb5d2192613cd3db81a93369eb339/cytoolz-1.0.1.tar.gz"
    sha256 "89cc3161b89e1bb3ed7636f74ed2e55984fd35516904fc878cae216e42b2c7d6"
  end

  resource "eth-abi" do
    url "https://files.pythonhosted.org/packages/00/71/d9e1380bd77fd22f98b534699af564f189b56d539cc2b9dab908d4e4c242/eth_abi-5.2.0.tar.gz"
    sha256 "178703fa98c07d8eecd5ae569e7e8d159e493ebb6eeb534a8fe973fbc4e40ef0"
  end

  resource "eth-account" do
    url "https://files.pythonhosted.org/packages/23/0d/016e90c67a9c14cd38f4e7b46ef362795fe0f9be1ea4b26026846bdae68e/eth_account-0.13.5.tar.gz"
    sha256 "010c9ce5f3d2688106cf9bfeb711bb8eaf0154ea6f85325f54fecea85c2b3759"
  end

  resource "eth-hash" do
    url "https://files.pythonhosted.org/packages/ee/38/577b7bc9380ef9dff0f1dffefe0c9a1ded2385e7a06c306fd95afb6f9451/eth_hash-0.7.1.tar.gz"
    sha256 "d2411a403a0b0a62e8247b4117932d900ffb4c8c64b15f92620547ca5ce46be5"
  end

  resource "eth-keyfile" do
    url "https://files.pythonhosted.org/packages/35/66/dd823b1537befefbbff602e2ada88f1477c5b40ec3731e3d9bc676c5f716/eth_keyfile-0.8.1.tar.gz"
    sha256 "9708bc31f386b52cca0969238ff35b1ac72bd7a7186f2a84b86110d3c973bec1"
  end

  resource "eth-keys" do
    url "https://files.pythonhosted.org/packages/ac/72/96db2e3d27c64d3e4a6bf1397447d029e4268fd70b0f1ee4192d6e8d75cd/eth_keys-0.6.1.tar.gz"
    sha256 "a43e263cbcabfd62fa769168efc6c27b1f5603040e4de22bb84d12567e4fd962"
  end

  resource "eth-rlp" do
    url "https://files.pythonhosted.org/packages/7f/ea/ad39d001fa9fed07fad66edb00af701e29b48be0ed44a3bcf58cb3adf130/eth_rlp-2.2.0.tar.gz"
    sha256 "5e4b2eb1b8213e303d6a232dfe35ab8c29e2d3051b86e8d359def80cd21db83d"
  end

  resource "eth-typing" do
    url "https://files.pythonhosted.org/packages/bd/4a/1faf216a53427ae9111524ebd139b99c0b93fb3dcadf0c972c3433055370/eth_typing-5.2.0.tar.gz"
    sha256 "28685f7e2270ea0d209b75bdef76d8ecef27703e1a16399f6929820d05071c28"
  end

  resource "eth-utils" do
    url "https://files.pythonhosted.org/packages/27/e9/f4210d19fa45a23b239017cd75b535d594d8945ef6afc4bb3ab9ee4ff269/eth_utils-5.2.0.tar.gz"
    sha256 "17e474eb654df6e18f20797b22c6caabb77415a996b3ba0f3cc8df3437463134"
  end

  resource "grpcio" do
    url "https://files.pythonhosted.org/packages/1c/95/aa11fc09a85d91fbc7dd405dcb2a1e0256989d67bf89fa65ae24b3ba105a/grpcio-1.71.0.tar.gz"
    sha256 "2b85f7820475ad3edec209d3d89a7909ada16caab05d3f2e08a7e8ae3200a55c"
  end

  resource "hexbytes" do
    url "https://files.pythonhosted.org/packages/83/71/1a3f2439cf138b555c182fffeffbf67c090837e4570370af85ee8e57013f/hexbytes-1.3.0.tar.gz"
    sha256 "4a61840c24b0909a6534350e2d28ee50159ca1c9e89ce275fd31c110312cf684"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/f1/70/7703c29685631f5a7590aa73f1f1d3fa9a380e654b86af429e0934a32f7d/idna-3.10.tar.gz"
    sha256 "12f65c9b470abda6dc35cf8e63cc574b1c52b11df2c86030af0ac09b01b13ea9"
  end

  resource "liberal-alpha" do
    url "https://test-files.pythonhosted.org/packages/94/fc/d48a2d6f755a45f6e0e376cdf9178b6516b3801a4f0c1706506c305db7bc/liberal_alpha-0.1.8.dev0.tar.gz"
    sha256 "2b29aa806e88f2a2a53618dce3c9b14ed6b62af832a20a8883a068df7607bd9f"
  end

  resource "parsimonious" do
    url "https://files.pythonhosted.org/packages/7b/91/abdc50c4ef06fdf8d047f60ee777ca9b2a7885e1a9cea81343fbecda52d7/parsimonious-0.10.0.tar.gz"
    sha256 "8281600da180ec8ae35427a4ab4f7b82bfec1e3d1e52f80cb60ea82b9512501c"
  end

  resource "protobuf" do
    url "https://files.pythonhosted.org/packages/6a/bb/8e59a30b83102a37d24f907f417febb58e5f544d4f124dd1edcd12e078bf/protobuf-5.29.0.tar.gz"
    sha256 "445a0c02483869ed8513a585d80020d012c6dc60075f96fa0563a724987b1001"
  end

  resource "pycryptodome" do
    url "https://files.pythonhosted.org/packages/44/e6/099310419df5ada522ff34ffc2f1a48a11b37fc6a76f51a6854c182dbd3e/pycryptodome-3.22.0.tar.gz"
    sha256 "fd7ab568b3ad7b77c908d7c3f7e167ec5a8f035c64ff74f10d47a4edd043d723"
  end

  resource "pydantic" do
    url "https://files.pythonhosted.org/packages/b7/ae/d5220c5c52b158b1de7ca89fc5edb72f304a70a4c540c84c8844bf4008de/pydantic-2.10.6.tar.gz"
    sha256 "ca5daa827cce33de7a42be142548b0096bf05a7e7b365aebfa5f8eeec7128236"
  end

  resource "pydantic-core" do
    url "https://files.pythonhosted.org/packages/fc/01/f3e5ac5e7c25833db5eb555f7b7ab24cd6f8c322d3a3ad2d67a952dc0abc/pydantic_core-2.27.2.tar.gz"
    sha256 "eb026e5a4c1fee05726072337ff51d1efb6f59090b7da90d30ea58625b1ffb39"
  end

  resource "regex" do
    url "https://files.pythonhosted.org/packages/8e/5f/bd69653fbfb76cf8604468d3b4ec4c403197144c7bfe0e6a5fc9e02a07cb/regex-2024.11.6.tar.gz"
    sha256 "7ab159b063c52a0333c884e4679f8d7a85112ee3078fe3d9004b2dd875585519"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/63/70/2bf7780ad2d390a8d301ad0b550f1581eadbd9a20f896afe06353c2a2913/requests-2.32.3.tar.gz"
    sha256 "55365417734eb18255590a9ff9eb97e9e1da868d4ccd6402399eaf68af20a760"
  end

  resource "rlp" do
    url "https://files.pythonhosted.org/packages/1b/2d/439b0728a92964a04d9c88ea1ca9ebb128893fbbd5834faa31f987f2fd4c/rlp-4.1.0.tar.gz"
    sha256 "be07564270a96f3e225e2c107db263de96b5bc1f27722d2855bd3459a08e95a9"
  end

  resource "toolz" do
    url "https://files.pythonhosted.org/packages/8a/0b/d80dfa675bf592f636d1ea0b835eab4ec8df6e9415d8cfd766df54456123/toolz-1.0.0.tar.gz"
    sha256 "2c86e3d9a04798ac556793bced838816296a2f085017664e4995cb40a1047a02"
  end

  resource "typing-extensions" do
    url "https://files.pythonhosted.org/packages/df/db/f35a00659bc03fec321ba8bce9420de607a1d37f8342eee1863174c69557/typing_extensions-4.12.2.tar.gz"
    sha256 "1a7ead55c7e559dd4dee8856e3a88b41225abfe1ce8df57b7c13915fe121ffb8"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/aa/63/e53da845320b757bf29ef6a9062f5c669fe997973f966045cb019c3f4b66/urllib3-2.3.0.tar.gz"
    sha256 "f8c5449b3cf0861679ce7e0503c7b44b5ec981bec0d1d3795a07f1ba96f0204d"
  end

  resource "websockets" do
    url "https://files.pythonhosted.org/packages/21/e6/26d09fab466b7ca9c7737474c52be4f76a40301b08362eb2dbc19dcc16c1/websockets-15.0.1.tar.gz"
    sha256 "82544de02076bafba038ce055ee6412d68da13ab47f0c60cab827346de828dee"
  end


  def install
    virtualenv_install_with_resources
    # system libexec/"bin/pip", "install", *%w[
    #   grpcio
    #   protobuf
    #   requests
    #   coincurve
    #   pycryptodomebrew test --verbose ./Formula/liberal_alpha.rb

    #   eth-account
    #   eth-keys
    #   websockets
    # ]
  end

  test do
    assert_match "Liberal Alpha CLI", shell_output("#{bin}/liberal_alpha --help")
  end
end
