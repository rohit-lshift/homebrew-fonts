cask 'font-nova-square' do
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/raw/master/ofl/novasquare/NovaSquare.ttf'
  name 'Nova Square'
  homepage 'http://www.google.com/fonts/specimen/Nova%20Square'
  license :ofl

  font 'NovaSquare.ttf'
end
