# $OpenBSD: Makefile,v 1.1.1.1 2014/01/18 09:27:15 jasper Exp $

COMMENT =		unicode normalization form support library

DISTNAME =		unf-0.1.4

HOMEPAGE =		https://github.com/knu/ruby-unf

CATEGORIES =		textproc

# MIT
PERMIT_PACKAGE_CDROM =	Yes

MODULES =		lang/ruby
BUILD_DEPENDS +=	${RUN_DEPENDS}
RUN_DEPENDS +=		textproc/ruby-unf_ext,${MODRUBY_FLAVOR}

CONFIGURE_STYLE =	ruby gem

.include <bsd.port.mk>
