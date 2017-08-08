class Ara < Formula
  include Language::Python::Virtualenv

  desc "ARA - Ansible run analysis"
  homepage "https://github.com/openstack/ara"
  url "https://files.pythonhosted.org/packages/84/7f/134f4bd6897c1ce9d095c8418d59638a3c9033d12e87907bd152979ad33a/ara-0.14.0.tar.gz"
  sha256 "7e39139b74983cae5ae367c40f8732272b8a54674c0883f35c4eacd0057ef78f"
  head "https://github.com/openstack/ara.git", :branch => "master"

  depends_on "pkg-config" => :build
  depends_on :python
  depends_on "libyaml"
  depends_on "openssl"
  depends_on "postgresql"

  resource "psycopg2" do
    url "https://files.pythonhosted.org/packages/98/99/33ca02c4bc3ed1bd9ceab5614bda2e6d1d31e61ec58345b9feece238c38a/psycopg2-2.7.3.tar.gz"
    sha256 "c9bd49848556d04093909faec017c3675efabf78c2b7f383bf7c43ba18324ac8"
  end

  resource "alembic" do
    url "https://files.pythonhosted.org/packages/9a/83/a9f1cfc3e220c978d477da9a8b33fd5b9b5cfe5c27a37c8dfe282c223c97/alembic-0.9.4.tar.gz"
    sha256 "aa07406e74b18583c92c909b319bd79b89f281c2161615b0a11e2001df45a8d1"
  end

  resource "ansible" do
    url "https://files.pythonhosted.org/packages/42/84/2a4a9274a8062684f71fbb75939d78c29829f81918a72bc94b5ccbd68950/ansible-2.3.1.0.tar.gz"
    sha256 "cd4b8f53720fcd0c351156b840fdd15ecfbec22c951b5406ec503de49d40b9f5"
  end

  resource "asn1crypto" do
    url "https://files.pythonhosted.org/packages/67/14/5d66588868c4304f804ebaff9397255f6ec5559e46724c2496e0f26e68d6/asn1crypto-0.22.0.tar.gz"
    sha256 "cbbadd640d3165ab24b06ef25d1dca09a3441611ac15f6a6b452474fdf0aed1a"
  end

  resource "Babel" do
    url "https://files.pythonhosted.org/packages/6e/96/ba2a2462ed25ca0e651fb7b66e7080f5315f91425a07ea5b34d7c870c114/Babel-2.3.4.tar.gz"
    sha256 "c535c4403802f6eb38173cd4863e419e2274921a01a8aad8a5b497c131c62875"
  end

  resource "bcrypt" do
    url "https://files.pythonhosted.org/packages/58/e9/6d7f1d883d8c5876470b5d187d72c04f2a9954d61e71e7eb5d2ea2a50442/bcrypt-3.1.3.tar.gz"
    sha256 "6645c8d0ad845308de3eb9be98b6fd22a46ec5412bfc664a423e411cdd8f5488"
  end

  resource "cffi" do
    url "https://files.pythonhosted.org/packages/5b/b9/790f8eafcdab455bcd3bd908161f802c9ce5adbf702a83aa7712fcc345b7/cffi-1.10.0.tar.gz"
    sha256 "b3b02911eb1f6ada203b0763ba924234629b51586f72a21faacc638269f4ced5"
  end

  resource "click" do
    url "https://files.pythonhosted.org/packages/95/d9/c3336b6b5711c3ab9d1d3a80f1a3e2afeb9d8c02a7166462f6cc96570897/click-6.7.tar.gz"
    sha256 "f15516df478d5a56180fbf80e68f206010e6d160fc39fa508b65e035fd75130b"
  end

  resource "cliff" do
    url "https://files.pythonhosted.org/packages/9e/26/7db86b6fb7bcf335e691a274b8f5141006ea87e7783e43d7ef5a498a09da/cliff-2.8.0.tar.gz"
    sha256 "a4fd35b3d98f5f806b6f38c97559ad671376f7d54d1e29015dbd6d805a13ff46"
  end

  resource "cmd2" do
    url "https://files.pythonhosted.org/packages/99/18/0bfe8240ffaebd28b1bce5a48170404e32bc1de6e640c8e7f37f1e522edb/cmd2-0.7.5.tar.gz"
    sha256 "7a47afafc5ad45649a2998df8d96f39d8e1d0686f55c785285889e45151ff75f"
  end

  resource "cryptography" do
    url "https://files.pythonhosted.org/packages/9c/1a/0fc8cffb04582f9ffca61b15b0681cf2e8588438e55f61403eb9880bd8e0/cryptography-2.0.3.tar.gz"
    sha256 "d04bb2425086c3fe86f7bc48915290b13e798497839fbb18ab7f6dffcf98cc3a"
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

  resource "fixtures" do
    url "https://files.pythonhosted.org/packages/84/be/94ecbc3f2487bd14aa8b44852f498086219b7cc0c8250ee65a03e2c63119/fixtures-3.0.0.tar.gz"
    sha256 "fcf0d60234f1544da717a9738325812de1f42c2fa085e2d9252d8fff5712b2ef"
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

  resource "idna" do
    url "https://files.pythonhosted.org/packages/d8/82/28a51052215014efc07feac7330ed758702fc0581347098a81699b5281cb/idna-2.5.tar.gz"
    sha256 "3cb5ce08046c4e3a560fc02f138d0ac63e00f8ce5901a56b32ec8b7994082aab"
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

  resource "monotonic" do
    url "https://files.pythonhosted.org/packages/96/b3/3e9fa0bdf132a971571cbf0e3f0c8b38834f4f7af8ca9523794f4f5895e0/monotonic-1.3.tar.gz"
    sha256 "2b469e2d7dd403f7f7f79227fe5ad551ee1e76f8bb300ae935209884b93c7c1b"
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
    url "https://files.pythonhosted.org/packages/d1/0b/c8bc96c79bbda0bcc9f2912389fa59789bb8e7e161f24b01082b4c3f948d/paramiko-2.2.1.tar.gz"
    sha256 "ff94ae65379914ec3c960de731381f49092057b6dd1d24d18842ead5a2eb2277"
  end

  resource "pbr" do
    url "https://files.pythonhosted.org/packages/d5/d6/f2bf137d71e4f213b575faa9eb426a8775732432edb67588a8ee836ecb80/pbr-3.1.1.tar.gz"
    sha256 "05f61c71aaefc02d8e37c0a3eeb9815ff526ea28b3b76324769e6158d7f95be1"
  end

  resource "PrettyTable" do
    url "https://files.pythonhosted.org/packages/ef/30/4b0746848746ed5941f052479e7c23d2b56d174b82f4fd34a25e389831f5/prettytable-0.7.2.tar.bz2"
    sha256 "853c116513625c738dc3ce1aee148b5b5757a86727e67eff6502c7ca59d43c36"
  end

  resource "pyasn1" do
    url "https://files.pythonhosted.org/packages/17/a2/266818077dbd002d53ebe5aaaa05a04786256cea8dba1899ac0b832ef028/pyasn1-0.3.2.tar.gz"
    sha256 "90bd82e0db59d4319eaf01c2549b34c817d645275fce9ad41bac7429aa380690"
  end

  resource "pycparser" do
    url "https://files.pythonhosted.org/packages/8c/2d/aad7f16146f4197a11f8e91fb81df177adcc2073d36a17b1491fd09df6ed/pycparser-2.18.tar.gz"
    sha256 "99a8ca03e29851d96616ad0404b4aad7d9ee16f25c9f9708a11faf2810f7b226"
  end

  resource "pycrypto" do
    url "https://files.pythonhosted.org/packages/60/db/645aa9af249f059cc3a368b118de33889219e0362141e75d4eaf6f80f163/pycrypto-2.6.1.tar.gz"
    sha256 "f2ce1e989b272cfcb677616763e0a2e7ec659effa67a88aa92b3a65528f60a3c"
  end

  resource "pyfakefs" do
    url "https://files.pythonhosted.org/packages/1a/2e/39cc19b30771762e4546628cdfc1190b4c3118adc66838fa97bb944f2b63/pyfakefs-3.2.tar.gz"
    sha256 "c0e99db909645328dd0280974885885d829cd9402293ab7d0b4b74574476855d"
  end

  resource "Pygments" do
    url "https://files.pythonhosted.org/packages/71/2a/2e4e77803a8bd6408a2903340ac498cb0a2181811af7c9ec92cb70b0308a/Pygments-2.2.0.tar.gz"
    sha256 "dbae1046def0efb574852fab9e90209b23f556367b5a320c0bcb871c77c3e8cc"
  end

  resource "PyNaCl" do
    url "https://files.pythonhosted.org/packages/8d/f3/02605b056e465bf162508c4d1635a2bccd9abd1ee3ed2a1bb4e9676eac33/PyNaCl-1.1.2.tar.gz"
    sha256 "32f52b754abf07c319c04ce16905109cab44b0e7f7c79497431d3b2000f8af8c"
  end

  resource "pyparsing" do
    url "https://files.pythonhosted.org/packages/3c/ec/a94f8cf7274ea60b5413df054f82a8980523efd712ec55a59e7c3357cf7c/pyparsing-2.2.0.tar.gz"
    sha256 "0832bcf47acd283788593e7a0f542407bd9550a55a8a8435214a1960e04bcb04"
  end

  resource "pyperclip" do
    url "https://files.pythonhosted.org/packages/7b/a5/48eaa1f2d77f900679e9759d2c9ab44895e66e9612f7f6b5333273b68f29/pyperclip-1.5.27.zip"
    sha256 "a3cb6df5d8f1557ca8fc514d94fabf50dc5a97042c90e5ba4f3611864fed3fc5"
  end

  resource "python-dateutil" do
    url "https://files.pythonhosted.org/packages/54/bb/f1db86504f7a49e1d9b9301531181b00a1c7325dc85a29160ee3eaa73a54/python-dateutil-2.6.1.tar.gz"
    sha256 "891c38b2a02f5bb1be3e4793866c8df49c7d19baabf9c1bad62547e0b4866aca"
  end

  resource "python-editor" do
    url "https://files.pythonhosted.org/packages/65/1e/adf6e000ea5dc909aa420352d6ba37f16434c8a3c2fa030445411a1ed545/python-editor-1.0.3.tar.gz"
    sha256 "a3c066acee22a1c94f63938341d4fb374e3fdd69366ed6603d7b24bed1efc565"
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

  resource "six" do
    url "https://files.pythonhosted.org/packages/b3/b2/238e2590826bfdd113244a40d9d3eb26918bd798fc187e2360a8367068db/six-1.10.0.tar.gz"
    sha256 "105f8d68616f8248e24bf0e9372ef04d3cc10104f1980f54d57b2ce73a5ad56a"
  end

  resource "SQLAlchemy" do
    url "https://files.pythonhosted.org/packages/a2/43/e90732a93d512c1c8b27f38990a8531b208c34fae0de661ef81668131095/SQLAlchemy-1.1.13.tar.gz"
    sha256 "2a98ac87b30eaa2bee1f1044848b9590e476e7f93d033c6542e60b993a5cf898"
  end

  resource "stevedore" do
    url "https://files.pythonhosted.org/packages/08/58/e21f4691e8e75a290bdbfa366f06b9403c653642ef31f879e07f6f9ad7db/stevedore-1.25.0.tar.gz"
    sha256 "c8a373b90487b7a1b52ebaa3ca5059315bf68d9ebe15b2203c2fa675bd7e1e7e"
  end

  resource "testtools" do
    url "https://files.pythonhosted.org/packages/e5/d4/9b22df94d0d5c83affe2517295c85fa2d9917f3cafa7dc7f6b1ce4135b00/testtools-2.3.0.tar.gz"
    sha256 "5827ec6cf8233e0f29f51025addd713ca010061204fdea77484a2934690a0559"
  end

  resource "traceback2" do
    url "https://files.pythonhosted.org/packages/eb/7f/e20ba11390bdfc55117c8c6070838ec914e6f0053a602390a598057884eb/traceback2-1.4.0.tar.gz"
    sha256 "05acc67a09980c2ecfedd3423f7ae0104839eccb55fc645773e1caa0951c3030"
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

  def install
#    vendor_path = libexec/"vendor/lib/python#{version}/site-packages"
#    vendor_path.mkpath
    bundle_path = libexec/"lib/python#{version}/site-packages"
    bundle_path.mkpath
    ENV.prepend_path "PYTHONPATH", bundle_path
#    ENV.prepend_path "PYTHONPATH", vendor_path
    resources.each do |r|
      r.stage do
        system "python", *Language::Python.setup_install_args(libexec)
      end
    end
    ENV.prepend_create_path "PYTHONPATH", libexec/"lib/python2.7/site-packages"
    system "python", *Language::Python.setup_install_args(libexec)

    bin.install Dir["#{libexec}/bin/*"]
    bin.env_script_all_files(libexec/"bin", :PYTHONPATH => ENV["PYTHONPATH"])
    (lib/"python#{version}/site-packages/homebrew-ara-bundle.pth").write "#{bundle_path}\n"
#    (lib/"python#{version}/site-packages/homebrew-ara-bundle2.pth").write "#{vendor_path}\n"

  end

end

