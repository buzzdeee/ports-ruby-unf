# $OpenBSD$

COMMENT =		unicode normalization form support library

DISTNAME =		unf-0.1.4

HOMEPAGE =		https://github.com/knu/ruby-unf

CATEGORIES =		textproc

# 2 clause BSD
PERMIT_PACKAGE_CDROM =	Yes

MODULES =		lang/ruby
BUILD_DEPENDS +=	${RUN_DEPENDS}
RUN_DEPENDS +=		textproc/ruby-unf_ext,${MODRUBY_FLAVOR}

CONFIGURE_STYLE =	ruby gem

.include <bsd.port.mk>
