# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=5
inherit mono-env

HOMEPAGE="http://www.smuxi.org/page/Download"
#SRC_URI="http://smuxi.meebey.net/jaws/data/files/${P}.tar.gz"
SRC_URI="https://github.com/meebey/SmartIrc4net/archive/${PV}.tar.gz"
DESCRIPTION="Multi-threaded and thread-safe IRC library written in C#"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""
LICENSE="|| ( LGPL-2.1 LGPL-3 )"

RDEPEND=">=dev-lang/mono-4.0.2.5
	sys-fs/fuse"
DEPEND="${RDEPEND}
	virtual/pkgconfig"

DOCS=( README )

S=${WORKDIR}/cloudfuse-${PV}
