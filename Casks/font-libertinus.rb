cask 'font-libertinus' do
  version '6.2'
  sha256 'f3c20cd0c07bc36467693611d9d520bacf36df35e8af7b8338aaf52064b6c6e3'

  url "https://github.com/khaledhosny/libertinus/archive/v#{version}.tar.gz"
  appcast 'https://github.com/khaledhosny/libertinus/releases.atom',
          checkpoint: '24a313083ba9e05ae2d14a10f0b62192c0d7e755c7ada97c61e140226f032b40'
  name 'Libertinus'
  homepage 'https://github.com/khaledhosny/libertinus'

  font "libertinus-#{version}/libertinuskeyboard-regular.otf"
  font "libertinus-#{version}/libertinusmath-regular.otf"
  font "libertinus-#{version}/libertinusmono-regular.otf"
  font "libertinus-#{version}/libertinussans-bold.otf"
  font "libertinus-#{version}/libertinussans-italic.otf"
  font "libertinus-#{version}/libertinussans-regular.otf"
  font "libertinus-#{version}/libertinusserif-bold.otf"
  font "libertinus-#{version}/libertinusserif-bolditalic.otf"
  font "libertinus-#{version}/libertinusserif-italic.otf"
  font "libertinus-#{version}/libertinusserif-regular.otf"
  font "libertinus-#{version}/libertinusserif-semibold.otf"
  font "libertinus-#{version}/libertinusserif-semibolditalic.otf"
  font "libertinus-#{version}/libertinusserifdisplay-regular.otf"
  font "libertinus-#{version}/libertinusserifinitials-regular.otf"
end
