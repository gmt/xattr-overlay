# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

DESCRIPTION="A wrapper for coreutils install written in C"
HOMEPAGE="https://github.com/gmt/xattr-install"
SRC_URI="https://github.com/gmt/${PN}/releases/download/v${PV}/${P}.tar.xz"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~amd64"
IUSE=""

S="${WORKDIR}/${PN}"

DEPEND="app-arch/xz-utils"
RDEPEND="sys-apps/coreutils"
