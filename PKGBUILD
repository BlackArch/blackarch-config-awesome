pkgname=blackarch-config-awesome
pkgver=1
pkgrel=1
pkgdesc="Config setup for AwesomeWM"
arch=('any')
url='https://github.com/elken/blackarch-config-awesome'
license=('GPL')
depends=('awesome' 'vicious')
source=("git+https://github.com/elken/blackarch-config-awesome")
md5sums=('SKIP')
install=blackarch-config-awesome.install

package() {
  cd "$srcdir/$pkgname"
  install -dm755 blackarch "$pkgdir/usr/share/awesome/themes/blackarch"
  mkdir -p "$pkgdir/etc/xdg/awesome"
  cp -rf awesome/rc.lua "$pkgdir/etc/xdg/awesome/blackarch.rc.lua"
  install -dm755 blingbling "$pkgdir/etc/xdg/awesome/blingbling"
}
