# Maintainer: kazumi <dima.burak1811@gmail.com>
pkgname=fortunafetch
pkgver=1.0.1
pkgrel=1
pkgdesc="FortunaFetch — 100% faster than fastfetch, scientifically proven in Chernigovka using a potato and a shared dial-up line."
arch=('any') 
url="https://github.com/retroover/fortunafetch"
license=('GPL-3.0-or-later') 
depends=('bash' 'coreutils')
source=("https://github.com/retroover/fortunafetch/archive/refs/tags/v${pkgver}.tar.gz")
md5sums=('SKIP') 

package() {
  cd "$srcdir/${pkgname}-${pkgver}"
  install -Dm755 fortunafetch.sh "$pkgdir/usr/bin/fortunafetch"
}
