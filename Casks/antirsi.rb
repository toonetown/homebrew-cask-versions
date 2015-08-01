cask :v1 => 'antirsi' do
  version '1.4njr4'
  sha256 'b8c36cac71fe0b097b9435ab869b2a11e97e0f99b3227929cb333d14d5e88552'

  url "http://sabi.net/nriley/software/AntiRSI-#{version}.zip"
  name 'AntiRSI'
  homepage 'http://sabi.net/nriley/software/#antirsi'
  license :unknown    # todo: change license and remove this comment; ':unknown' is a machine-generated placeholder

  app 'AntiRSI.app'
end