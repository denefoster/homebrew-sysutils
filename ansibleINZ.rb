class Ansibleinz < Formula
  include Language::Python::Virtualenv

  desc "Automate deployment, configuration, and upgrading"
  homepage "https://www.ansible.com/"
  url "https://files.pythonhosted.org/packages/1a/53/6d6c0d46a8e6f6da7826eb57c1c755d183b2a766dd275e493daa447c6d8b/ansible-2.4.1.0.tar.gz"
  sha256 "da61afb29cc5bd6bc4737a2da06e673fb6fccc3ae2685130d19ab3a8e404fb6a"

  depends_on :python
  depends_on "pkg-config" => :build
  depends_on "libyaml"
  depends_on "openssl@1.1"

  resource "alembic" do
    url "https://files.pythonhosted.org/packages/52/ec/4514b7b9a849e9b35ebf60888c9a1cf8262e927e9a9c8f894ffbf5a76ec7/alembic-0.9.5.tar.gz"
    sha256 "8bdcb4babaa16b9a826f8084949cc2665cb328ecf7b89b3224b0ab85bd16fd05"
  end

  resource "ansible-lint" do
    url "https://files.pythonhosted.org/packages/6b/51/52596a541dbda4ef137357933a48ef0c5c4e67237dc804b6bc3a278113f8/ansible-lint-3.4.17.tar.gz"
    sha256 "9cebc110019f52a7dd66cb785d99d43b556f246c3046661b00c7bcfe74a9504d"
  end

  resource "anyconfig" do
    url "https://files.pythonhosted.org/packages/fb/c8/f4db50066436f1b1117e4461cc5fb17338d1a02396fe37feaad17a8290f7/anyconfig-0.9.1.tar.gz"
    sha256 "5729dbeb5d801df2e9c65fbf3eef1018894baa6938539d113dbfd43264baa581"
  end

  resource "ara" do
    url "https://files.pythonhosted.org/packages/aa/25/f25ce3521aa792405f9c7666fcf63945de66f1abd1d064d6b210dab97b95/ara-0.14.5.tar.gz"
    sha256 "c02f6f3ae1e0df1c9bbff130deca82144b51539ad0a7de93cf242b980a54f9f4"
  end

  resource "arrow" do
    url "https://files.pythonhosted.org/packages/54/db/76459c4dd3561bbe682619a5c576ff30c42e37c2e01900ed30a501957150/arrow-0.10.0.tar.gz"
    sha256 "805906f09445afc1f0fc80187db8fe07670e3b25cdafa09b8d8ac264a8c0c722"
  end

  resource "asn1crypto" do
    url "https://files.pythonhosted.org/packages/31/53/8bca924b30cb79d6d70dbab6a99e8731d1e4dd3b090b7f3d8412a8d8ffbc/asn1crypto-0.23.0.tar.gz"
    sha256 "0874981329cfebb366d6584c3d16e913f2a0eb026c9463efcc4aaf42a9d94d70"
  end

  resource "Babel" do
    url "https://files.pythonhosted.org/packages/6e/96/ba2a2462ed25ca0e651fb7b66e7080f5315f91425a07ea5b34d7c870c114/Babel-2.3.4.tar.gz"
    sha256 "c535c4403802f6eb38173cd4863e419e2274921a01a8aad8a5b497c131c62875"
  end

  resource "bcrypt" do
    url "https://files.pythonhosted.org/packages/f3/ec/bb6b384b5134fd881b91b6aa3a88ccddaad0103857760711a5ab8c799358/bcrypt-3.1.4.tar.gz"
    sha256 "67ed1a374c9155ec0840214ce804616de49c3df9c5bc66740687c1c9b1cd9e8d"
  end

  resource "binaryornot" do
    url "https://files.pythonhosted.org/packages/a7/fe/7ebfec74d49f97fc55cd38240c7a7d08134002b1e14be8c3897c0dd5e49b/binaryornot-0.4.4.tar.gz"
    sha256 "359501dfc9d40632edc9fac890e19542db1a287bbcfa58175b66658392018061"
  end

  resource "cffi" do
    url "https://files.pythonhosted.org/packages/c9/70/89b68b6600d479034276fed316e14b9107d50a62f5627da37fafe083fde3/cffi-1.11.2.tar.gz"
    sha256 "ab87dd91c0c4073758d07334c1e5f712ce8fe48f007b86f8238773963ee700a6"
  end

  resource "chardet" do
    url "https://files.pythonhosted.org/packages/fc/bb/a5768c230f9ddb03acc9ef3f0d4a3cf93462473795d18e9535498c8f929d/chardet-3.0.4.tar.gz"
    sha256 "84ab92ed1c4d4f16916e05906b6b75a6c0fb5db821cc65e70cbd64a3e2a5eaae"
  end

  resource "click" do
    url "https://files.pythonhosted.org/packages/95/d9/c3336b6b5711c3ab9d1d3a80f1a3e2afeb9d8c02a7166462f6cc96570897/click-6.7.tar.gz"
    sha256 "f15516df478d5a56180fbf80e68f206010e6d160fc39fa508b65e035fd75130b"
  end

  resource "click-completion" do
    url "https://files.pythonhosted.org/packages/d8/10/e2eead22c1893c2bd717b4dee55c72de5793fce38ee231211dd3858b012a/click-completion-0.2.1.tar.gz"
    sha256 "079fb138887d4de12a0b7fbebf8d92d396b7c1a9c49f63475d9f3909d2588976"
  end

  resource "cliff" do
    url "https://files.pythonhosted.org/packages/9e/26/7db86b6fb7bcf335e691a274b8f5141006ea87e7783e43d7ef5a498a09da/cliff-2.8.0.tar.gz"
    sha256 "a4fd35b3d98f5f806b6f38c97559ad671376f7d54d1e29015dbd6d805a13ff46"
  end

  resource "cmd2" do
    url "https://files.pythonhosted.org/packages/99/18/0bfe8240ffaebd28b1bce5a48170404e32bc1de6e640c8e7f37f1e522edb/cmd2-0.7.5.tar.gz"
    sha256 "7a47afafc5ad45649a2998df8d96f39d8e1d0686f55c785285889e45151ff75f"
  end

  resource "colorama" do
    url "https://files.pythonhosted.org/packages/f0/d0/21c6449df0ca9da74859edc40208b3a57df9aca7323118c913e58d442030/colorama-0.3.7.tar.gz"
    sha256 "e043c8d32527607223652021ff648fbb394d5e19cba9f1a698670b338c9d782b"
  end

  resource "configparser" do
    url "https://files.pythonhosted.org/packages/7c/69/c2ce7e91c89dc073eb1aa74c0621c3eefbffe8216b3f9af9d3885265c01c/configparser-3.5.0.tar.gz"
    sha256 "5308b47021bc2340965c371f0f058cc6971a04502638d4244225c49d80db273a"
  end

  resource "cookiecutter" do
    url "https://files.pythonhosted.org/packages/97/ed/8f0b6f36c119e5083fb789ffa7c1169d98b15d5b3123b105207e46fb9026/cookiecutter-1.5.1.tar.gz"
    sha256 "3fcb10dbfe4da02bf779a88f96109c1a28ff68f42d87587788f841735820249c"
  end

  resource "cryptography" do
    url "https://files.pythonhosted.org/packages/f3/7c/ec4f94489719803cb14d35e9625d1f5a613b9c4b8d01ee52a4c77485e681/cryptography-2.1.3.tar.gz"
    sha256 "68a26c353627163d74ee769d4749f2ee243866e9dac43c93bb33ebd8fbed1199"
  end

  resource "debtcollector" do
    url "https://files.pythonhosted.org/packages/03/53/55f00f682f3e692a85be2bf4e227a77f67f6e504d9f505e0423590bdefa6/debtcollector-1.17.0.tar.gz"
    sha256 "71e3350b6b97acede200f30b3858749b21303a70fde4ded26e4cbe599a3b0466"
  end

  resource "decorator" do
    url "https://files.pythonhosted.org/packages/bb/e0/f6e41e9091e130bf16d4437dabbac3993908e4d6485ecbc985ef1352db94/decorator-4.1.2.tar.gz"
    sha256 "7cb64d38cb8002971710c8899fbdfb859a23a364b7c99dab19d1f719c2ba16b5"
  end

  resource "enum34" do
    url "https://files.pythonhosted.org/packages/bf/3e/31d502c25302814a7c2f1d3959d2a3b3f78e509002ba91aea64993936876/enum34-1.1.6.tar.gz"
    sha256 "8ad8c4783bf61ded74527bffb48ed9b54166685e4230386a9ed9b1279e2df5b1"
  end

  resource "extras" do
    url "https://files.pythonhosted.org/packages/be/18/0b7283f0ebf6ad4bb6b9937538495eadf05ef097b102946b9445c4242636/extras-1.0.0.tar.gz"
    sha256 "132e36de10b9c91d5d4cc620160a476e0468a88f16c9431817a6729611a81b4e"
  end

  resource "fasteners" do
    url "https://files.pythonhosted.org/packages/f4/6f/41b835c9bf69b03615630f8a6f6d45dafbec95eb4e2bb816638f043552b2/fasteners-0.14.1.tar.gz"
    sha256 "427c76773fe036ddfa41e57d89086ea03111bbac57c55fc55f3006d027107e18"
  end

  resource "fixtures" do
    url "https://files.pythonhosted.org/packages/84/be/94ecbc3f2487bd14aa8b44852f498086219b7cc0c8250ee65a03e2c63119/fixtures-3.0.0.tar.gz"
    sha256 "fcf0d60234f1544da717a9738325812de1f42c2fa085e2d9252d8fff5712b2ef"
  end

  resource "flake8" do
    url "https://files.pythonhosted.org/packages/47/64/382631de5fd8dab367bedeff6b5b55fd9a7c883daa44f4032636e2d203ca/flake8-3.3.0.tar.gz"
    sha256 "b907a26dcf5580753d8f80f1be0ec1d5c45b719f7bac441120793d1a70b03f12"
  end

  resource "Flask" do
    url "https://files.pythonhosted.org/packages/eb/12/1c7bd06fcbd08ba544f25bf2c6612e305a70ea51ca0eda8007344ec3f123/Flask-0.12.2.tar.gz"
    sha256 "49f44461237b69ecd901cc7ce66feea0319b9158743dd27a2899962ab214dac1"
  end

  resource "Flask-Migrate" do
    url "https://files.pythonhosted.org/packages/70/a4/ecd5d60e63f1f13ad6fbe3d65ff164e036f457efd6e6dccbcfccdabce11f/Flask-Migrate-2.1.0.tar.gz"
    sha256 "716d5b68eec53821f80b3fbcb0fd60baed0cb0e320abb30289e83217668cef7f"
  end

  resource "Flask-Script" do
    url "https://files.pythonhosted.org/packages/66/e9/2b3c7c548a6bad0b59da21e2050613da43aae4da617fb98847efa3e09a43/Flask-Script-2.0.5.tar.gz"
    sha256 "cef76eac751396355429a14c38967bb14d4973c53e07dec94af5cc8fb017107f"
  end

  resource "Flask-SQLAlchemy" do
    url "https://files.pythonhosted.org/packages/15/f0/0c90391352db8244321e22604d93cb6a4e3c538e9ab512b35ee5359b8d74/Flask-SQLAlchemy-2.2.tar.gz"
    sha256 "f0d8241efba723d7b878f73550f5d3c0fbb042416123b52b36640b7491fa208b"
  end

  resource "Frozen-Flask" do
    url "https://files.pythonhosted.org/packages/34/bc/7199f48696eaa8f9a71fd91280871bb020234e6fb908c1436eda3b01c994/Frozen-Flask-0.15.tar.gz"
    sha256 "83858d6ed8b9d3fa7fc9523e415e65fb86b99352798d7695f63cffbd59a56269"
  end

  resource "funcsigs" do
    url "https://files.pythonhosted.org/packages/94/4a/db842e7a0545de1cdb0439bb80e6e42dfe82aaeaadd4072f2263a4fbed23/funcsigs-1.0.2.tar.gz"
    sha256 "a7bb0f2cf3a3fd1ab2732cb49eba4252c2af4240442415b4abce3b87022a8f50"
  end

  resource "future" do
    url "https://files.pythonhosted.org/packages/00/2b/8d082ddfed935f3608cc61140df6dcbf0edea1bc3ab52fb6c29ae3e81e85/future-0.16.0.tar.gz"
    sha256 "e39ced1ab767b5936646cedba8bcce582398233d6a627067d4c6a454c90cfedb"
  end

  resource "git-url-parse" do
    url "https://files.pythonhosted.org/packages/e2/d8/6cdb66ba0da02212d44f4dfb857707b37eb23f2fa79e401d0facfd7506a4/git-url-parse-1.0.2.tar.gz"
    sha256 "75d1cf1e19534678711e1a9293e6fb978461a5f734adf941cd468a802d08bbb2"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/f4/bd/0467d62790828c23c47fc1dfa1b1f052b24efdf5290f071c7a91d0d82fd3/idna-2.6.tar.gz"
    sha256 "2c6a5de3089009e3da7c5dde64a141dbc8551d5b7f6cf4ed7c2568d0cc520a8f"
  end

  resource "ipaddress" do
    url "https://files.pythonhosted.org/packages/4e/13/774faf38b445d0b3a844b65747175b2e0500164b7c28d78e34987a5bfe06/ipaddress-1.0.18.tar.gz"
    sha256 "5d8534c8e185f2d8a1fda1ef73f2c8f4b23264e8e30063feeb9511d492a413e1"
  end

  resource "iso8601" do
    url "https://files.pythonhosted.org/packages/45/13/3db24895497345fb44c4248c08b16da34a9eb02643cea2754b21b5ed08b0/iso8601-0.1.12.tar.gz"
    sha256 "49c4b20e1f38aa5cf109ddcd39647ac419f928512c869dc01d5c7098eddede82"
  end

  resource "itsdangerous" do
    url "https://files.pythonhosted.org/packages/dc/b4/a60bcdba945c00f6d608d8975131ab3f25b22f2bcfe1dab221165194b2d4/itsdangerous-0.24.tar.gz"
    sha256 "cbb3fcf8d3e33df861709ecaf89d9e6629cff0a217bc2848f1b41cd30d360519"
  end

  resource "Jinja2" do
    url "https://files.pythonhosted.org/packages/90/61/f820ff0076a2599dd39406dcb858ecb239438c02ce706c8e91131ab9c7f1/Jinja2-2.9.6.tar.gz"
    sha256 "ddaa01a212cd6d641401cb01b605f4a4d9f37bfc93043d7f760ec70fb99ff9ff"
  end

  resource "jinja2-time" do
    url "https://files.pythonhosted.org/packages/de/7c/ee2f2014a2a0616ad3328e58e7dac879251babdb4cb796d770b5d32c469f/jinja2-time-0.2.0.tar.gz"
    sha256 "d14eaa4d315e7688daa4969f616f226614350c48730bfa1692d2caebd8c90d40"
  end

  resource "junit-xml" do
    url "https://files.pythonhosted.org/packages/9f/96/5c2b6968d9d5b53931618b801392759b331e0dbb8ed9bdb705fab8209b24/junit-xml-1.7.tar.gz"
    sha256 "5bc851b53e3e2153dcc62278ce2aa796a8ae9208f1dec36d1507b5af445ce355"
  end

  resource "linecache2" do
    url "https://files.pythonhosted.org/packages/44/b0/963c352372c242f9e40db02bbc6a39ae51bde15dddee8523fe4aca94a97e/linecache2-1.0.0.tar.gz"
    sha256 "4b26ff4e7110db76eeb6f5a7b64a82623839d595c2038eeda662f2a2db78e97c"
  end

  resource "Mako" do
    url "https://files.pythonhosted.org/packages/eb/f3/67579bb486517c0d49547f9697e36582cd19dafb5df9e687ed8e22de57fa/Mako-1.0.7.tar.gz"
    sha256 "4e02fde57bd4abb5ec400181e4c314f56ac3e49ba4fb8b0d50bba18cb27d25ae"
  end

  resource "MarkupSafe" do
    url "https://files.pythonhosted.org/packages/4d/de/32d741db316d8fdb7680822dd37001ef7a448255de9699ab4bfcbdf4172b/MarkupSafe-1.0.tar.gz"
    sha256 "a6be69091dac236ea9c6bc7d012beab42010fa914c459791d627dad4910eb665"
  end

  resource "marshmallow" do
    url "https://files.pythonhosted.org/packages/12/6e/a6cb97543e1885719043026d281ec7335233d89ac5ca8f42909ba4a81472/marshmallow-2.13.5.tar.gz"
    sha256 "2f72131c0d01079b2f306d0ffe1e59b2ef42a3b247f8d87a283a2abb67fb1911"
  end

  resource "mccabe" do
    url "https://files.pythonhosted.org/packages/06/18/fa675aa501e11d6d6ca0ae73a101b2f3571a565e0f7d38e062eec18a91ee/mccabe-0.6.1.tar.gz"
    sha256 "dd8d182285a0fe56bace7f45b5e7d1a6ebcbf524e8f3bd87eb0f125271b8831f"
  end

  resource "molecule" do
    url "https://files.pythonhosted.org/packages/7d/ea/2feb4a9b45423c54e8454efb6834dbe2b4f76d211d87dba77e6e120cb1e4/molecule-2.5.0.tar.gz"
    sha256 "5ddeae47475188a6b49e890f179b2b0265adcfd11a50bbf77cc57f8fa14f2fc2"
  end

  resource "monotonic" do
    url "https://files.pythonhosted.org/packages/14/73/04da85fc1bacfa94361f00205a464b7f1ed23bfe8de3511cbff0fa2eeda7/monotonic-1.4.tar.gz"
    sha256 "a02611d5b518cd4051bf22d21bd0ae55b3a03f2d2993a19b6c90d9d168691f84"
  end

  resource "msgpack-python" do
    url "https://files.pythonhosted.org/packages/21/27/8a1d82041c7a2a51fcc73675875a5f9ea06c2663e02fcfeb708be1d081a0/msgpack-python-0.4.8.tar.gz"
    sha256 "1a2b19df0f03519ec7f19f826afb935b202d8979b0856c6fb3dc28955799f886"
  end

  resource "netaddr" do
    url "https://files.pythonhosted.org/packages/0c/13/7cbb180b52201c07c796243eeff4c256b053656da5cfe3916c3f5b57b3a0/netaddr-0.7.19.tar.gz"
    sha256 "38aeec7cdd035081d3a4c306394b19d677623bf76fa0913f6695127c7753aefd"
  end

  resource "netifaces" do
    url "https://files.pythonhosted.org/packages/72/01/ba076082628901bca750bf53b322a8ff10c1d757dc29196a8e6082711c9d/netifaces-0.10.6.tar.gz"
    sha256 "0c4da523f36d36f1ef92ee183f2512f3ceb9a9d2a45f7d19cda5a42c6689ebe0"
  end

  resource "oslo.i18n" do
    url "https://files.pythonhosted.org/packages/37/6b/1a9ff9451a1de4b9b140d05b0bf7db2fa551d099aaa7a630e26c41806d68/oslo.i18n-3.17.0.tar.gz"
    sha256 "168b8c06f03599ac8172eb87112b5054e46bf421db03c367c059e3110d98ad31"
  end

  resource "oslo.serialization" do
    url "https://files.pythonhosted.org/packages/e6/e8/00de1a1786b397ec82c971a0c650b8961d6d2011332b05edad7323128b19/oslo.serialization-2.20.0.tar.gz"
    sha256 "fca6fbb350d560aab8a4fdc9a1128dac3b1d38b2fc9bf5ad22136ae090854802"
  end

  resource "oslo.utils" do
    url "https://files.pythonhosted.org/packages/19/ea/3743c0405e50d9d18ac57c74830526a18474a7024d4d677c2580983769ea/oslo.utils-3.28.0.tar.gz"
    sha256 "46abd731d8cfdb682eb5b1d22a2da3c549d79f889bd3db998eac4b64a955769f"
  end

  resource "paramiko" do
    url "https://files.pythonhosted.org/packages/c8/de/791773d6a4b23327c7475ae3d7ada0d07fa147bf77fb6f561a4a7d8afd11/paramiko-2.4.0.tar.gz"
    sha256 "486f637f0a33a4792e0e567be37426c287efaa8c4c4a45e3216f9ce7fd70b1fc"
  end

  resource "pathspec" do
    url "https://files.pythonhosted.org/packages/9f/fb/5a901a3b1eeebf83af6da74ecca69d7daf5189e450f0f4cccf9c19132651/pathspec-0.5.5.tar.gz"
    sha256 "72c495d1bbe76674219e307f6d1c6062f2e1b0b483a5e4886435127d0df3d0d3"
  end

  resource "pbr" do
    url "https://files.pythonhosted.org/packages/18/2e/28a7d361a568b1a6c86946674e8ac35a609573c3a3d12bb20f6aaf1c39bf/pbr-3.0.1.tar.gz"
    sha256 "d7e8917458094002b9a2e0030ba60ba4c834c456071f2d0c1ccb5265992ada91"
  end

  resource "pexpect" do
    url "https://files.pythonhosted.org/packages/e8/13/d0b0599099d6cd23663043a2a0bb7c61e58c6ba359b2656e6fb000ef5b98/pexpect-4.2.1.tar.gz"
    sha256 "3d132465a75b57aa818341c6521392a06cc660feb3988d7f1074f39bd23c9a92"
  end

  resource "poyo" do
    url "https://files.pythonhosted.org/packages/9f/7a/d92b5cc1d2f6bf0f1c1cd427e1665a3b3889563ba25fbb66f50356954c45/poyo-0.4.1.tar.gz"
    sha256 "103b4ee3e1c7765098fe1cabe43f828db2e2a6079646561a2117e1a809f352d6"
  end

  resource "PrettyTable" do
    url "https://files.pythonhosted.org/packages/ef/30/4b0746848746ed5941f052479e7c23d2b56d174b82f4fd34a25e389831f5/prettytable-0.7.2.tar.bz2"
    sha256 "853c116513625c738dc3ce1aee148b5b5757a86727e67eff6502c7ca59d43c36"
  end

  resource "psutil" do
    url "https://files.pythonhosted.org/packages/57/93/47a2e3befaf194ccc3d05ffbcba2cdcdd22a231100ef7e4cf63f085c900b/psutil-5.2.2.tar.gz"
    sha256 "44746540c0fab5b95401520d29eb9ffe84b3b4a235bd1d1971cbe36e1f38dd13"
  end

  resource "ptyprocess" do
    url "https://files.pythonhosted.org/packages/51/83/5d07dc35534640b06f9d9f1a1d2bc2513fb9cc7595a1b0e28ae5477056ce/ptyprocess-0.5.2.tar.gz"
    sha256 "e64193f0047ad603b71f202332ab5527c5e52aa7c8b609704fc28c0dc20c4365"
  end

  resource "py" do
    url "https://files.pythonhosted.org/packages/90/e3/e075127d39d35f09a500ebb4a90afd10f9ef0a1d28a6d09abeec0e444fdd/py-1.5.2.tar.gz"
    sha256 "ca18943e28235417756316bfada6cd96b23ce60dd532642690dcfdaba988a76d"
  end

  resource "pyasn1" do
    url "https://files.pythonhosted.org/packages/3c/a6/4d6c88aa1694a06f6671362cb3d0350f0d856edea4685c300785200d1cd9/pyasn1-0.3.7.tar.gz"
    sha256 "187f2a66d617683f8e82d5c00033b7c8a0287e1da88a9d577aebec321cad4965"
  end

  resource "pycodestyle" do
    url "https://files.pythonhosted.org/packages/e1/88/0e2cbf412bd849ea6f1af1f97882add46a374f4ba1d2aea39353609150ad/pycodestyle-2.3.1.tar.gz"
    sha256 "682256a5b318149ca0d2a9185d365d8864a768a28db66a84a2ea946bcc426766"
  end

  resource "pycparser" do
    url "https://files.pythonhosted.org/packages/8c/2d/aad7f16146f4197a11f8e91fb81df177adcc2073d36a17b1491fd09df6ed/pycparser-2.18.tar.gz"
    sha256 "99a8ca03e29851d96616ad0404b4aad7d9ee16f25c9f9708a11faf2810f7b226"
  end

  resource "pyfakefs" do
    url "https://files.pythonhosted.org/packages/1a/2e/39cc19b30771762e4546628cdfc1190b4c3118adc66838fa97bb944f2b63/pyfakefs-3.2.tar.gz"
    sha256 "c0e99db909645328dd0280974885885d829cd9402293ab7d0b4b74574476855d"
  end

  resource "pyflakes" do
    url "https://files.pythonhosted.org/packages/5b/b7/dcd6ebc826065ca4ccd2406aac4378e1df6eb91124625d45d520219932a1/pyflakes-1.5.0.tar.gz"
    sha256 "aa0d4dff45c0cc2214ba158d29280f8fa1129f3e87858ef825930845146337f4"
  end

  resource "Pygments" do
    url "https://files.pythonhosted.org/packages/71/2a/2e4e77803a8bd6408a2903340ac498cb0a2181811af7c9ec92cb70b0308a/Pygments-2.2.0.tar.gz"
    sha256 "dbae1046def0efb574852fab9e90209b23f556367b5a320c0bcb871c77c3e8cc"
  end

  resource "PyNaCl" do
    url "https://files.pythonhosted.org/packages/fa/38/0f35ec4beb6562f1abfa07914db1cea978e93da409ba6293f810d9e677d6/PyNaCl-1.2.0.tar.gz"
    sha256 "45c5bcdf8ddefe2e9381f5d37fe778bbda6991fe7004e0b1ea3570df2fc07207"
  end

  resource "pyparsing" do
    url "https://files.pythonhosted.org/packages/3c/ec/a94f8cf7274ea60b5413df054f82a8980523efd712ec55a59e7c3357cf7c/pyparsing-2.2.0.tar.gz"
    sha256 "0832bcf47acd283788593e7a0f542407bd9550a55a8a8435214a1960e04bcb04"
  end

  resource "pyperclip" do
    url "https://files.pythonhosted.org/packages/7b/a5/48eaa1f2d77f900679e9759d2c9ab44895e66e9612f7f6b5333273b68f29/pyperclip-1.5.27.zip"
    sha256 "a3cb6df5d8f1557ca8fc514d94fabf50dc5a97042c90e5ba4f3611864fed3fc5"
  end

  resource "pytest" do
    url "https://files.pythonhosted.org/packages/1f/f8/8cd74c16952163ce0db0bd95fdd8810cbf093c08be00e6e665ebf0dc3138/pytest-3.2.5.tar.gz"
    sha256 "6d5bd4f7113b444c55a3bbb5c738a3dd80d43563d063fc42dcb0aaefbdd78b81"
  end

  resource "python-dateutil" do
    url "https://files.pythonhosted.org/packages/54/bb/f1db86504f7a49e1d9b9301531181b00a1c7325dc85a29160ee3eaa73a54/python-dateutil-2.6.1.tar.gz"
    sha256 "891c38b2a02f5bb1be3e4793866c8df49c7d19baabf9c1bad62547e0b4866aca"
  end

  resource "python-editor" do
    url "https://files.pythonhosted.org/packages/65/1e/adf6e000ea5dc909aa420352d6ba37f16434c8a3c2fa030445411a1ed545/python-editor-1.0.3.tar.gz"
    sha256 "a3c066acee22a1c94f63938341d4fb374e3fdd69366ed6603d7b24bed1efc565"
  end

  resource "python-gilt" do
    url "https://files.pythonhosted.org/packages/e3/3e/fbce807031a31a72f3f68d49bcb644550e79eb904424e9e764d9e52b18e0/python-gilt-1.1.0.tar.gz"
    sha256 "24e87871381a847a74e97516b605cde922e63a144d8bfa4343d2193b2e89cc9d"
  end

  resource "python-mimeparse" do
    url "https://files.pythonhosted.org/packages/0f/40/ac5f9e44a55b678c3cd881b4c3376e5b002677dbeab6fb3a50bac5d50d29/python-mimeparse-1.6.0.tar.gz"
    sha256 "76e4b03d700a641fd7761d3cd4fdbbdcd787eade1ebfac43f877016328334f78"
  end

  resource "python-subunit" do
    url "https://files.pythonhosted.org/packages/5e/21/7f9bcd20ef93e0f7ef2149e9976f2c6027cab87187f8fedf3c63fd59e2e2/python-subunit-1.2.0.tar.gz"
    sha256 "fde9a22587c01766ef30721a38e2f1cd1c09af0f52e538b41a62983ffa1331fa"
  end

  resource "pytz" do
    url "https://files.pythonhosted.org/packages/a4/09/c47e57fc9c7062b4e83b075d418800d322caa87ec0ac21e6308bd3a2d519/pytz-2017.2.zip"
    sha256 "f5c056e8f62d45ba8215e5cb8f50dfccb198b4b9fbea8500674f3443e4689589"
  end

  resource "PyYAML" do
    url "https://files.pythonhosted.org/packages/4a/85/db5a2df477072b2902b0eb892feb37d88ac635d36245a72a6a69b23b383a/PyYAML-3.12.tar.gz"
    sha256 "592766c6303207a20efc445587778322d7f73b161bd994f227adaa341ba212ab"
  end

  resource "sh" do
    url "https://files.pythonhosted.org/packages/7c/71/199d27d3e7e78bf448bcecae0105a1d5b29173ffd2bbadaa95a74c156770/sh-1.12.14.tar.gz"
    sha256 "b52bf5833ed01c7b5c5fb73a7f71b3d98d48e9b9b8764236237bdc7ecae850fc"
  end

  resource "six" do
    url "https://files.pythonhosted.org/packages/16/d8/bc6316cf98419719bd59c91742194c111b6f2e85abac88e496adefaf7afe/six-1.11.0.tar.gz"
    sha256 "70e8a77beed4562e7f14fe23a786b54f6296e34344c23bc42f07b15018ff98e9"
  end

  resource "SQLAlchemy" do
    url "https://files.pythonhosted.org/packages/a2/43/e90732a93d512c1c8b27f38990a8531b208c34fae0de661ef81668131095/SQLAlchemy-1.1.13.tar.gz"
    sha256 "2a98ac87b30eaa2bee1f1044848b9590e476e7f93d033c6542e60b993a5cf898"
  end

  resource "stevedore" do
    url "https://files.pythonhosted.org/packages/08/58/e21f4691e8e75a290bdbfa366f06b9403c653642ef31f879e07f6f9ad7db/stevedore-1.25.0.tar.gz"
    sha256 "c8a373b90487b7a1b52ebaa3ca5059315bf68d9ebe15b2203c2fa675bd7e1e7e"
  end

  resource "tabulate" do
    url "https://files.pythonhosted.org/packages/1c/a1/3367581782ce79b727954f7aa5d29e6a439dc2490a9ac0e7ea0a7115435d/tabulate-0.7.7.tar.gz"
    sha256 "83a0b8e17c09f012090a50e1e97ae897300a72b35e0c86c0b53d3bd2ae86d8c6"
  end

  resource "testinfra" do
    url "https://files.pythonhosted.org/packages/bc/bf/1ddbf70f7b242b43025bf8485afa13009adb447f809fa3533fc66f61f517/testinfra-1.7.1.tar.gz"
    sha256 "c44e6ff72b82457e63b60606707be008dc3107f40164130e365fc677ca3edc3f"
  end

  resource "testtools" do
    url "https://files.pythonhosted.org/packages/e5/d4/9b22df94d0d5c83affe2517295c85fa2d9917f3cafa7dc7f6b1ce4135b00/testtools-2.3.0.tar.gz"
    sha256 "5827ec6cf8233e0f29f51025addd713ca010061204fdea77484a2934690a0559"
  end

  resource "traceback2" do
    url "https://files.pythonhosted.org/packages/eb/7f/e20ba11390bdfc55117c8c6070838ec914e6f0053a602390a598057884eb/traceback2-1.4.0.tar.gz"
    sha256 "05acc67a09980c2ecfedd3423f7ae0104839eccb55fc645773e1caa0951c3030"
  end

  resource "tree-format" do
    url "https://files.pythonhosted.org/packages/93/5f/8f85caa5846d781f96a3ea60c942e5a8a58dcdf5d62089915e99ea5e38c6/tree-format-0.1.1.tar.gz"
    sha256 "65b3383ae66ceef8d5e467e51269ba66171c629aa24ddfae859e1a5e38ba778b"
  end

  resource "unicodecsv" do
    url "https://files.pythonhosted.org/packages/6f/a4/691ab63b17505a26096608cc309960b5a6bdf39e4ba1a793d5f9b1a53270/unicodecsv-0.14.1.tar.gz"
    sha256 "018c08037d48649a0412063ff4eda26eaa81eff1546dbffa51fa5293276ff7fc"
  end

  resource "unittest2" do
    url "https://files.pythonhosted.org/packages/7f/c4/2b0e2d185d9d60772c10350d9853646832609d2f299a8300ab730f199db4/unittest2-1.1.0.tar.gz"
    sha256 "22882a0e418c284e1f718a822b3b022944d53d2d908e1690b319a9d3eb2c0579"
  end

  resource "Werkzeug" do
    url "https://files.pythonhosted.org/packages/56/41/c095a77eb2dd69bf278dd664a97d3416af04e9ba1a00b8c138f772741d31/Werkzeug-0.12.2.tar.gz"
    sha256 "903a7b87b74635244548b30d30db4c8947fe64c5198f58899ddcd3a13c23bb26"
  end

  resource "whichcraft" do
    url "https://files.pythonhosted.org/packages/e5/cd/7fb54d4b3d43ed59ecb704fb96876831e0b493c4e24eecddd4ecb2442f5e/whichcraft-0.4.1.tar.gz"
    sha256 "9e0d51c9387cb7e9f28b7edb549e6a03da758f7784f991eb4397d7f7808c57fd"
  end

  resource "wrapt" do
    url "https://files.pythonhosted.org/packages/a3/bb/525e9de0a220060394f4aa34fdf6200853581803d92714ae41fc3556e7d7/wrapt-1.10.10.tar.gz"
    sha256 "42160c91b77f1bc64a955890038e02f2f72986c01d462d53cb6cb039b995cdd9"
  end

  resource "XStatic" do
    url "https://files.pythonhosted.org/packages/3e/30/726b61d07abd031b32db956adfbcf8924687e07879c1b63b777855c75289/XStatic-1.0.1.tar.gz"
    sha256 "0ec93d7c66ebb9e0d31b664753437dc8634cb66e13310cb47c9eb1e0bc66d726"
  end

  resource "XStatic-Bootstrap-SCSS" do
    url "https://files.pythonhosted.org/packages/38/36/4b01efffcf57a02303b6e1fc8d2b44eae500e2f61451a8fe6bea4b032985/XStatic-Bootstrap-SCSS-3.3.7.1.tar.gz"
    sha256 "4d388df037293163bf3242e0b60c79d06e1f743af8b0be8473f92676340e5acd"
  end

  resource "XStatic-DataTables" do
    url "https://files.pythonhosted.org/packages/3c/bb/d6a58cd1c4082bb5824db4eacb9293a882037793f41bef7bcaabc34ff9dd/XStatic-DataTables-1.10.15.1.tar.gz"
    sha256 "140a77f3043bd69e758c9f7a7f03b32e43aa394865769662871c73ff431375f3"
  end

  resource "XStatic-jQuery" do
    url "https://files.pythonhosted.org/packages/f4/f3/b806d039ec4cd3ff601d7af49a18cb70697171c7b93030d4f1ffb881c174/XStatic-jQuery-1.10.2.1.tar.gz"
    sha256 "83416a6bb86e8534858c4d1ddca45e881c87639da6f78000c28c3a193fe91305"
  end

  resource "XStatic-Patternfly" do
    url "https://files.pythonhosted.org/packages/4c/1e/3f69523bf8c2ff8d28d62d87237389ecea32471ab70408d34d14c4c4cb3d/XStatic-Patternfly-3.21.0.1.tar.gz"
    sha256 "dc4a019d9746b4df8f8d7cf1b041840fb92f84b710dd02a4d64172c0a207ac08"
  end

  resource "XStatic-Patternfly-Bootstrap-Treeview" do
    url "https://files.pythonhosted.org/packages/3a/ec/c69056a3516127e511cf102a3590b226c5f4c0199b6bf351bcc6c468bdf0/XStatic-Patternfly-Bootstrap-Treeview-2.1.3.2.tar.gz"
    sha256 "e59f90fc632da6d7438cd3acbd0b7a4e583a1ffa5e2fac4929c79b48913a71a6"
  end

  resource "yamllint" do
    url "https://files.pythonhosted.org/packages/34/a1/f58f12a40f11cbffd7822e6389f4eeb65b76f2e08b4fcdea51b38ddd7059/yamllint-1.8.1.tar.gz"
    sha256 "048743567ca9511e19222233ebb53795586a2cede07b79e801577e0a9b4f173c"
  end

  def install
    venv = virtualenv_create(libexec)

    res = resources.map(&:name).to_set - ["ara", "molecule"]
    venv.pip_install_and_link resource("ara")
    venv.pip_install_and_link resource("molecule")

    res.each do |r|
      venv.pip_install resource(r)
    end
    venv.pip_install_and_link buildpath
  end
#  def install
#    virtualenv_install_with_resources
#  end

  test do
    false
  end
end
