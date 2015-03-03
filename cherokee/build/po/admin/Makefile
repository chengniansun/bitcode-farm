# Makefile for PO directory in any package using GNU gettext.
# Copyright (C) 1995-1997, 2000-2007 by Ulrich Drepper <drepper@gnu.ai.mit.edu>
#
# This file can be copied and used freely without restrictions.  It can
# be used in projects which are not available under the GNU General Public
# License but which still want to provide support for the GNU gettext
# functionality.
# Please note that the actual code of GNU gettext is covered by the GNU
# General Public License and is *not* in the public domain.
#
# Origin: gettext-0.17
GETTEXT_MACRO_VERSION = 0.17

PACKAGE = cherokee
VERSION = 1.2.101
PACKAGE_BUGREPORT = http://bugs.cherokee-project.com/

SHELL = /bin/sh


srcdir = ../../../cherokee-1.2.101/po/admin
top_srcdir = ../../../cherokee-1.2.101
VPATH = ../../../cherokee-1.2.101/po/admin

prefix = /usr/local
exec_prefix = ${prefix}
datarootdir = ${prefix}/share
datadir = ${datarootdir}
localedir = ${datarootdir}/locale
gettextsrcdir = $(datadir)/gettext/po

INSTALL = /usr/bin/install -c
INSTALL_DATA = ${INSTALL} -m 644

# We use $(mkdir_p).
# In automake <= 1.9.x, $(mkdir_p) is defined either as "mkdir -p --" or as
# "$(mkinstalldirs)" or as "$(install_sh) -d". For these automake versions,
# ${SHELL} /research-data/bitcode-farm/cherokee/cherokee-1.2.101/install-sh does not start with $(SHELL), so we add it.
# In automake >= 1.10, /bin/mkdir -p is derived from ${MKDIR_P}, which is defined
# either as "/path/to/mkdir -p" or ".../install-sh -c -d". For these automake
# versions, $(mkinstalldirs) and $(install_sh) are unused.
mkinstalldirs = $(SHELL) ${SHELL} /research-data/bitcode-farm/cherokee/cherokee-1.2.101/install-sh -d
install_sh = $(SHELL) ${SHELL} /research-data/bitcode-farm/cherokee/cherokee-1.2.101/install-sh
MKDIR_P = /bin/mkdir -p
mkdir_p = /bin/mkdir -p

GMSGFMT_ = /usr/bin/msgfmt
GMSGFMT_no = /usr/bin/msgfmt
GMSGFMT_yes = /usr/bin/msgfmt
GMSGFMT = $(GMSGFMT_$(USE_MSGCTXT))
MSGFMT_ = /usr/bin/msgfmt
MSGFMT_no = /usr/bin/msgfmt
MSGFMT_yes = /usr/bin/msgfmt
MSGFMT = $(MSGFMT_$(USE_MSGCTXT))
XGETTEXT_ = /usr/bin/xgettext
XGETTEXT_no = /usr/bin/xgettext
XGETTEXT_yes = /usr/bin/xgettext
XGETTEXT = $(XGETTEXT_$(USE_MSGCTXT))
MSGMERGE = msgmerge
MSGMERGE_UPDATE = /usr/bin/msgmerge --update
MSGINIT = msginit
MSGCONV = msgconv
MSGFILTER = msgfilter

POFILES =  $(srcdir)/en.po $(srcdir)/es.po $(srcdir)/de.po $(srcdir)/nl.po $(srcdir)/sv_SE.po $(srcdir)/zh_CN.po $(srcdir)/fr.po $(srcdir)/pt_BR.po $(srcdir)/pl.po $(srcdir)/ca.po $(srcdir)/it.po $(srcdir)/gl.po $(srcdir)/jp.po
GMOFILES =  $(srcdir)/en.gmo $(srcdir)/es.gmo $(srcdir)/de.gmo $(srcdir)/nl.gmo $(srcdir)/sv_SE.gmo $(srcdir)/zh_CN.gmo $(srcdir)/fr.gmo $(srcdir)/pt_BR.gmo $(srcdir)/pl.gmo $(srcdir)/ca.gmo $(srcdir)/it.gmo $(srcdir)/gl.gmo $(srcdir)/jp.gmo
UPDATEPOFILES =  en.po-update es.po-update de.po-update nl.po-update sv_SE.po-update zh_CN.po-update fr.po-update pt_BR.po-update pl.po-update ca.po-update it.po-update gl.po-update jp.po-update
DUMMYPOFILES =  en.nop es.nop de.nop nl.nop sv_SE.nop zh_CN.nop fr.nop pt_BR.nop pl.nop ca.nop it.nop gl.nop jp.nop
DISTFILES.common = Makefile.in.in remove-potcdate.sin \
$(DISTFILES.common.extra1) $(DISTFILES.common.extra2) $(DISTFILES.common.extra3)
DISTFILES = $(DISTFILES.common) Makevars POTFILES.in \
$(POFILES) $(GMOFILES) \
$(DISTFILES.extra1) $(DISTFILES.extra2) $(DISTFILES.extra3)

POTFILES = \
     ../../../cherokee-1.2.101/admin/About.py \
     ../../../cherokee-1.2.101/admin/Auth.py \
     ../../../cherokee-1.2.101/admin/Balancer.py \
     ../../../cherokee-1.2.101/admin/CTK/CTK/AjaxUpload.py \
     ../../../cherokee-1.2.101/admin/CTK/CTK/Carousel.py \
     ../../../cherokee-1.2.101/admin/CTK/CTK/Config.py \
     ../../../cherokee-1.2.101/admin/CTK/CTK/Dialog.py \
     ../../../cherokee-1.2.101/admin/CTK/CTK/Druid.py \
     ../../../cherokee-1.2.101/admin/CTK/CTK/Help.py \
     ../../../cherokee-1.2.101/admin/CTK/CTK/Image.py \
     ../../../cherokee-1.2.101/admin/CTK/CTK/Paginator.py \
     ../../../cherokee-1.2.101/admin/CTK/CTK/Server.py \
     ../../../cherokee-1.2.101/admin/CTK/CTK/Submitter.py \
     ../../../cherokee-1.2.101/admin/CTK/CTK/TextField.py \
     ../../../cherokee-1.2.101/admin/CTK/CTK/ToggleButton.py \
     ../../../cherokee-1.2.101/admin/CTK/CTK/i18n.py \
     ../../../cherokee-1.2.101/admin/CTK/CTK/json_embedded.py \
     ../../../cherokee-1.2.101/admin/CTK/CTK/pyscgi.py \
     ../../../cherokee-1.2.101/admin/CgiBase.py \
     ../../../cherokee-1.2.101/admin/Cherokee.py \
     ../../../cherokee-1.2.101/admin/Flags.py \
     ../../../cherokee-1.2.101/admin/Graph.py \
     ../../../cherokee-1.2.101/admin/Handler.py \
     ../../../cherokee-1.2.101/admin/Icons.py \
     ../../../cherokee-1.2.101/admin/Mime.py \
     ../../../cherokee-1.2.101/admin/OWS_Backup.py \
     ../../../cherokee-1.2.101/admin/OWS_Cherokee_Info.py \
     ../../../cherokee-1.2.101/admin/OWS_Login.py \
     ../../../cherokee-1.2.101/admin/Page.py \
     ../../../cherokee-1.2.101/admin/PageAdvanced.py \
     ../../../cherokee-1.2.101/admin/PageEntry.py \
     ../../../cherokee-1.2.101/admin/PageError.py \
     ../../../cherokee-1.2.101/admin/PageException.py \
     ../../../cherokee-1.2.101/admin/PageGeneral.py \
     ../../../cherokee-1.2.101/admin/PageHelp.py \
     ../../../cherokee-1.2.101/admin/PageIndex.py \
     ../../../cherokee-1.2.101/admin/PageNewConfig.py \
     ../../../cherokee-1.2.101/admin/PageRule.py \
     ../../../cherokee-1.2.101/admin/PageSource.py \
     ../../../cherokee-1.2.101/admin/PageSources.py \
     ../../../cherokee-1.2.101/admin/PageStatus.py \
     ../../../cherokee-1.2.101/admin/PageVServer.py \
     ../../../cherokee-1.2.101/admin/PageVServers.py \
     ../../../cherokee-1.2.101/admin/Rule.py \
     ../../../cherokee-1.2.101/admin/SavingChecks.py \
     ../../../cherokee-1.2.101/admin/SystemStatsWidgets.py \
     ../../../cherokee-1.2.101/admin/Wizard.py \
     ../../../cherokee-1.2.101/admin/XMLServerDigest.py \
     ../../../cherokee-1.2.101/admin/consts.py \
     ../../../cherokee-1.2.101/admin/plugins/admin.py \
     ../../../cherokee-1.2.101/admin/plugins/authlist.py \
     ../../../cherokee-1.2.101/admin/plugins/bind.py \
     ../../../cherokee-1.2.101/admin/plugins/common.py \
     ../../../cherokee-1.2.101/admin/plugins/custom_error.py \
     ../../../cherokee-1.2.101/admin/plugins/dbslayer.py \
     ../../../cherokee-1.2.101/admin/plugins/deflate.py \
     ../../../cherokee-1.2.101/admin/plugins/directory.py \
     ../../../cherokee-1.2.101/admin/plugins/dirlist.py \
     ../../../cherokee-1.2.101/admin/plugins/drop.py \
     ../../../cherokee-1.2.101/admin/plugins/empty_gif.py \
     ../../../cherokee-1.2.101/admin/plugins/error_redir.py \
     ../../../cherokee-1.2.101/admin/plugins/evhost.py \
     ../../../cherokee-1.2.101/admin/plugins/exists.py \
     ../../../cherokee-1.2.101/admin/plugins/extensions.py \
     ../../../cherokee-1.2.101/admin/plugins/fcgi.py \
     ../../../cherokee-1.2.101/admin/plugins/file.py \
     ../../../cherokee-1.2.101/admin/plugins/from.py \
     ../../../cherokee-1.2.101/admin/plugins/fullpath.py \
     ../../../cherokee-1.2.101/admin/plugins/geoip.py \
     ../../../cherokee-1.2.101/admin/plugins/gzip.py \
     ../../../cherokee-1.2.101/admin/plugins/header.py \
     ../../../cherokee-1.2.101/admin/plugins/htdigest.py \
     ../../../cherokee-1.2.101/admin/plugins/htpasswd.py \
     ../../../cherokee-1.2.101/admin/plugins/ldap.py \
     ../../../cherokee-1.2.101/admin/plugins/method.py \
     ../../../cherokee-1.2.101/admin/plugins/mysql.py \
     ../../../cherokee-1.2.101/admin/plugins/plain.py \
     ../../../cherokee-1.2.101/admin/plugins/post_report.py \
     ../../../cherokee-1.2.101/admin/plugins/post_track.py \
     ../../../cherokee-1.2.101/admin/plugins/proxy.py \
     ../../../cherokee-1.2.101/admin/plugins/redir.py \
     ../../../cherokee-1.2.101/admin/plugins/rehost.py \
     ../../../cherokee-1.2.101/admin/plugins/request.py \
     ../../../cherokee-1.2.101/admin/plugins/rrd.py \
     ../../../cherokee-1.2.101/admin/plugins/scgi.py \
     ../../../cherokee-1.2.101/admin/plugins/secdownload.py \
     ../../../cherokee-1.2.101/admin/plugins/server_info.py \
     ../../../cherokee-1.2.101/admin/plugins/ssi.py \
     ../../../cherokee-1.2.101/admin/plugins/streaming.py \
     ../../../cherokee-1.2.101/admin/plugins/target_ip.py \
     ../../../cherokee-1.2.101/admin/plugins/tls.py \
     ../../../cherokee-1.2.101/admin/plugins/url_arg.py \
     ../../../cherokee-1.2.101/admin/plugins/uwsgi.py \
     ../../../cherokee-1.2.101/admin/plugins/wildcard.py \
     ../../../cherokee-1.2.101/admin/server.py \
     ../../../cherokee-1.2.101/admin/util.py \
     ../../../cherokee-1.2.101/admin/validations.py \
     ../../../cherokee-1.2.101/admin/wizards/List.py \
     ../../../cherokee-1.2.101/admin/wizards/alfresco.py \
     ../../../cherokee-1.2.101/admin/wizards/coldfusion.py \
     ../../../cherokee-1.2.101/admin/wizards/concrete5.py \
     ../../../cherokee-1.2.101/admin/wizards/django.py \
     ../../../cherokee-1.2.101/admin/wizards/flcache.py \
     ../../../cherokee-1.2.101/admin/wizards/glassfish.py \
     ../../../cherokee-1.2.101/admin/wizards/hotlinking.py \
     ../../../cherokee-1.2.101/admin/wizards/icons.py \
     ../../../cherokee-1.2.101/admin/wizards/mailman.py \
     ../../../cherokee-1.2.101/admin/wizards/mono.py \
     ../../../cherokee-1.2.101/admin/wizards/php.py \
     ../../../cherokee-1.2.101/admin/wizards/rails.py \
     ../../../cherokee-1.2.101/admin/wizards/redirect.py \
     ../../../cherokee-1.2.101/admin/wizards/rtorrent.py \
     ../../../cherokee-1.2.101/admin/wizards/ssl_test.py \
     ../../../cherokee-1.2.101/admin/wizards/static.py \
     ../../../cherokee-1.2.101/admin/wizards/streaming.py \
     ../../../cherokee-1.2.101/admin/wizards/symfony.py \
     ../../../cherokee-1.2.101/admin/wizards/uwsgi.py \
     ../../../cherokee-1.2.101/admin/wizards/zend.py

CATALOGS =  en.gmo es.gmo de.gmo nl.gmo sv_SE.gmo zh_CN.gmo fr.gmo pt_BR.gmo pl.gmo ca.gmo it.gmo gl.gmo jp.gmo

# Makevars gets inserted here. (Don't remove this line!)
# Makefile variables for PO directory in any package using GNU gettext.

# Usually the message domain is the same as the package name.
DOMAIN = $(PACKAGE)

# These two variables depend on the location of this directory.
subdir = po
top_builddir = ../..

# These options get passed to xgettext.
XGETTEXT_OPTIONS = --keyword=_ --keyword=N_

# This is the copyright holder that gets inserted into the header of the
# $(DOMAIN).pot file.  Set this to the copyright holder of the surrounding
# package.  (Note that the msgstr strings, extracted from the package's
# sources, belong to the copyright holder of the package.)  Translators are
# expected to transfer the copyright for their translations to this person
# or entity, or to disclaim their copyright.  The empty string stands for
# the public domain; in this case the translators are expected to disclaim
# their copyright.
COPYRIGHT_HOLDER = Alvaro Lopez Ortega

# This is the email address or URL to which the translators shall report
# bugs in the untranslated strings:
# - Strings which are not entire sentences, see the maintainer guidelines
#   in the GNU gettext documentation, section 'Preparing Strings'.
# - Strings which use unclear terms or require additional context to be
#   understood.
# - Strings which make invalid assumptions about notation of date, time or
#   money.
# - Pluralisation problems.
# - Incorrect English spelling.
# - Incorrect formatting.
# It can be your email address, or a mailing list address where translators
# can write to without being subscribed, or the URL of a web page through
# which the translators can contact you.
MSGID_BUGS_ADDRESS = http://bugs.cherokee-project.com/

# This is the list of locale categories, beyond LC_MESSAGES, for which the
# message catalogs shall be used.  It is usually empty.
EXTRA_LOCALE_CATEGORIES =

.SUFFIXES:
.SUFFIXES: .po .gmo .mo .sed .sin .nop .po-create .po-update

.po.mo:
	@echo "$(MSGFMT) -c -o $@ $<"; \
	$(MSGFMT) -c -o t-$@ $< && mv t-$@ $@

.po.gmo:
	@lang=`echo $* | sed -e 's,.*/,,'`; \
	test "$(srcdir)" = . && cdcmd="" || cdcmd="cd $(srcdir) && "; \
	echo "$${cdcmd}rm -f $${lang}.gmo && $(GMSGFMT) -c --statistics -o $${lang}.gmo $${lang}.po"; \
	cd $(srcdir) && rm -f $${lang}.gmo && $(GMSGFMT) -c --statistics -o t-$${lang}.gmo $${lang}.po && mv t-$${lang}.gmo $${lang}.gmo

.sin.sed:
	sed -e '/^#/d' $< > t-$@
	mv t-$@ $@


all: check-macro-version all-yes

all-yes: stamp-po
all-no:

# Ensure that the gettext macros and this Makefile.in.in are in sync.
check-macro-version:
	@test "$(GETTEXT_MACRO_VERSION)" = "0.17" \
	  || { echo "*** error: gettext infrastructure mismatch: using a Makefile.in.in from gettext version $(GETTEXT_MACRO_VERSION) but the autoconf macros are from gettext version 0.17" 1>&2; \
	       exit 1; \
	     }

# $(srcdir)/$(DOMAIN).pot is only created when needed. When xgettext finds no
# internationalized messages, no $(srcdir)/$(DOMAIN).pot is created (because
# we don't want to bother translators with empty POT files). We assume that
# LINGUAS is empty in this case, i.e. $(POFILES) and $(GMOFILES) are empty.
# In this case, stamp-po is a nop (i.e. a phony target).

# stamp-po is a timestamp denoting the last time at which the CATALOGS have
# been loosely updated. Its purpose is that when a developer or translator
# checks out the package via CVS, and the $(DOMAIN).pot file is not in CVS,
# "make" will update the $(DOMAIN).pot and the $(CATALOGS), but subsequent
# invocations of "make" will do nothing. This timestamp would not be necessary
# if updating the $(CATALOGS) would always touch them; however, the rule for
# $(POFILES) has been designed to not touch files that don't need to be
# changed.
stamp-po: $(srcdir)/$(DOMAIN).pot
	test ! -f $(srcdir)/$(DOMAIN).pot || \
	  test -z "$(GMOFILES)" || $(MAKE) $(GMOFILES)
	@test ! -f $(srcdir)/$(DOMAIN).pot || { \
	  echo "touch stamp-po" && \
	  echo timestamp > stamp-poT && \
	  mv stamp-poT stamp-po; \
	}

# Note: Target 'all' must not depend on target '$(DOMAIN).pot-update',
# otherwise packages like GCC can not be built if only parts of the source
# have been downloaded.

# This target rebuilds $(DOMAIN).pot; it is an expensive operation.
# Note that $(DOMAIN).pot is not touched if it doesn't need to be changed.
OLD-$(DOMAIN).pot-update: $(POTFILES) $(srcdir)/POTFILES.in remove-potcdate.sed
	if LC_ALL=C grep 'GNU cherokee' $(top_srcdir)/* 2>/dev/null | grep -v 'libtool:' >/dev/null; then \
	  package_gnu='GNU '; \
	else \
	  package_gnu=''; \
	fi; \
	if test -n '$(MSGID_BUGS_ADDRESS)' || test '$(PACKAGE_BUGREPORT)' = '@'PACKAGE_BUGREPORT'@'; then \
	  msgid_bugs_address='$(MSGID_BUGS_ADDRESS)'; \
	else \
	  msgid_bugs_address='$(PACKAGE_BUGREPORT)'; \
	fi; \
	case `$(XGETTEXT) --version | sed 1q | sed -e 's,^[^0-9]*,,'` in \
	  '' | 0.[0-9] | 0.[0-9].* | 0.1[0-5] | 0.1[0-5].* | 0.16 | 0.16.[0-1]*) \
	    $(XGETTEXT) --default-domain=$(DOMAIN) --directory=$(top_srcdir) \
	      --add-comments=TRANSLATORS: $(XGETTEXT_OPTIONS)  \
	      --files-from=$(srcdir)/POTFILES.in \
	      --copyright-holder='$(COPYRIGHT_HOLDER)' \
	      --msgid-bugs-address="$$msgid_bugs_address" \
	    ;; \
	  *) \
	    $(XGETTEXT) --default-domain=$(DOMAIN) --directory=$(top_srcdir) \
	      --add-comments=TRANSLATORS: $(XGETTEXT_OPTIONS)  \
	      --files-from=$(srcdir)/POTFILES.in \
	      --copyright-holder='$(COPYRIGHT_HOLDER)' \
	      --package-name="$${package_gnu}cherokee" \
	      --package-version='1.2.101' \
	      --msgid-bugs-address="$$msgid_bugs_address" \
	    ;; \
	esac
	test ! -f $(DOMAIN).po || { \
	  if test -f $(srcdir)/$(DOMAIN).pot; then \
	    sed -f remove-potcdate.sed < $(srcdir)/$(DOMAIN).pot > $(DOMAIN).1po && \
	    sed -f remove-potcdate.sed < $(DOMAIN).po > $(DOMAIN).2po && \
	    if cmp $(DOMAIN).1po $(DOMAIN).2po >/dev/null 2>&1; then \
	      rm -f $(DOMAIN).1po $(DOMAIN).2po $(DOMAIN).po; \
	    else \
	      rm -f $(DOMAIN).1po $(DOMAIN).2po $(srcdir)/$(DOMAIN).pot && \
	      mv $(DOMAIN).po $(srcdir)/$(DOMAIN).pot; \
	    fi; \
	  else \
	    mv $(DOMAIN).po $(srcdir)/$(DOMAIN).pot; \
	  fi; \
	}

$(DOMAIN).pot-update: $(POTFILES) $(srcdir)/POTFILES.in remove-potcdate.sed
	if [ ! -f $(srcdir)/$(DOMAIN).pot ]; then \
       wget -O tmp.po http://www.cherokee-project.com/download/trunk/cherokee.pot; \
	  rm -f $(srcdir)/$(DOMAIN).pot; \
	  mv tmp.po $(srcdir)/$(DOMAIN).pot; \
     fi
	if [ -f $(srcdir)/$(DOMAIN).po ]; then \
	  rm -f $(srcdir)/$(DOMAIN).po; \
	fi
	if [ -w $(srcdir)/$(DOMAIN).po ]; then \
	  cp $(srcdir)/$(DOMAIN).pot $(srcdir)/$(DOMAIN).po; \
	fi

# This rule has no dependencies: we don't need to update $(DOMAIN).pot at
# every "make" invocation, only create it when it is missing.
# Only "make $(DOMAIN).pot-update" or "make dist" will force an update.
$(srcdir)/$(DOMAIN).pot:
	$(MAKE) $(DOMAIN).pot-update

# This target rebuilds a PO file if $(DOMAIN).pot has changed.
# Note that a PO file is not touched if it doesn't need to be changed.
$(POFILES): $(srcdir)/$(DOMAIN).pot
	@lang=`echo $@ | sed -e 's,.*/,,' -e 's/\.po$$//'`; \
	if test -f "$(srcdir)/$${lang}.po"; then \
	  test "$(srcdir)" = . && cdcmd="" || cdcmd="cd $(srcdir) && "; \
	  echo "$${cdcmd}$(MSGMERGE_UPDATE) $${lang}.po $(DOMAIN).pot"; \
	  cd $(srcdir) && $(MSGMERGE_UPDATE) $${lang}.po $(DOMAIN).pot; \
	else \
	  $(MAKE) $${lang}.po-create; \
	fi


install: install-exec install-data
install-exec:
install-data: install-data-yes
	if test "$(PACKAGE)" = "gettext-tools"; then \
	  $(mkdir_p) $(DESTDIR)$(gettextsrcdir); \
	  for file in $(DISTFILES.common) Makevars.template; do \
	    $(INSTALL_DATA) $(srcdir)/$$file \
			    $(DESTDIR)$(gettextsrcdir)/$$file; \
	  done; \
	  for file in Makevars; do \
	    rm -f $(DESTDIR)$(gettextsrcdir)/$$file; \
	  done; \
	else \
	  : ; \
	fi
install-data-no: all
install-data-yes: all
	$(mkdir_p) $(DESTDIR)$(datadir)
	@catalogs='$(CATALOGS)'; \
	for cat in $$catalogs; do \
	  cat=`basename $$cat`; \
	  lang=`echo $$cat | sed -e 's/\.gmo$$//'`; \
	  dir=$(localedir)/$$lang/LC_MESSAGES; \
	  $(mkdir_p) $(DESTDIR)$$dir; \
	  if test -r $$cat; then realcat=$$cat; else realcat=$(srcdir)/$$cat; fi; \
	  $(INSTALL_DATA) $$realcat $(DESTDIR)$$dir/$(DOMAIN).mo; \
	  echo "installing $$realcat as $(DESTDIR)$$dir/$(DOMAIN).mo"; \
	  for lc in '' $(EXTRA_LOCALE_CATEGORIES); do \
	    if test -n "$$lc"; then \
	      if (cd $(DESTDIR)$(localedir)/$$lang && LC_ALL=C ls -l -d $$lc 2>/dev/null) | grep ' -> ' >/dev/null; then \
	        link=`cd $(DESTDIR)$(localedir)/$$lang && LC_ALL=C ls -l -d $$lc | sed -e 's/^.* -> //'`; \
	        mv $(DESTDIR)$(localedir)/$$lang/$$lc $(DESTDIR)$(localedir)/$$lang/$$lc.old; \
	        mkdir $(DESTDIR)$(localedir)/$$lang/$$lc; \
	        (cd $(DESTDIR)$(localedir)/$$lang/$$lc.old && \
	         for file in *; do \
	           if test -f $$file; then \
	             ln -s ../$$link/$$file $(DESTDIR)$(localedir)/$$lang/$$lc/$$file; \
	           fi; \
	         done); \
	        rm -f $(DESTDIR)$(localedir)/$$lang/$$lc.old; \
	      else \
	        if test -d $(DESTDIR)$(localedir)/$$lang/$$lc; then \
	          :; \
	        else \
	          rm -f $(DESTDIR)$(localedir)/$$lang/$$lc; \
	          mkdir $(DESTDIR)$(localedir)/$$lang/$$lc; \
	        fi; \
	      fi; \
	      rm -f $(DESTDIR)$(localedir)/$$lang/$$lc/$(DOMAIN).mo; \
	      ln -s ../LC_MESSAGES/$(DOMAIN).mo $(DESTDIR)$(localedir)/$$lang/$$lc/$(DOMAIN).mo 2>/dev/null || \
	      ln $(DESTDIR)$(localedir)/$$lang/LC_MESSAGES/$(DOMAIN).mo $(DESTDIR)$(localedir)/$$lang/$$lc/$(DOMAIN).mo 2>/dev/null || \
	      cp -p $(DESTDIR)$(localedir)/$$lang/LC_MESSAGES/$(DOMAIN).mo $(DESTDIR)$(localedir)/$$lang/$$lc/$(DOMAIN).mo; \
	      echo "installing $$realcat link as $(DESTDIR)$(localedir)/$$lang/$$lc/$(DOMAIN).mo"; \
	    fi; \
	  done; \
	done

install-strip: install

installdirs: installdirs-exec installdirs-data
installdirs-exec:
installdirs-data: installdirs-data-yes
	if test "$(PACKAGE)" = "gettext-tools"; then \
	  $(mkdir_p) $(DESTDIR)$(gettextsrcdir); \
	else \
	  : ; \
	fi
installdirs-data-no:
installdirs-data-yes:
	$(mkdir_p) $(DESTDIR)$(datadir)
	@catalogs='$(CATALOGS)'; \
	for cat in $$catalogs; do \
	  cat=`basename $$cat`; \
	  lang=`echo $$cat | sed -e 's/\.gmo$$//'`; \
	  dir=$(localedir)/$$lang/LC_MESSAGES; \
	  $(mkdir_p) $(DESTDIR)$$dir; \
	  for lc in '' $(EXTRA_LOCALE_CATEGORIES); do \
	    if test -n "$$lc"; then \
	      if (cd $(DESTDIR)$(localedir)/$$lang && LC_ALL=C ls -l -d $$lc 2>/dev/null) | grep ' -> ' >/dev/null; then \
	        link=`cd $(DESTDIR)$(localedir)/$$lang && LC_ALL=C ls -l -d $$lc | sed -e 's/^.* -> //'`; \
	        mv $(DESTDIR)$(localedir)/$$lang/$$lc $(DESTDIR)$(localedir)/$$lang/$$lc.old; \
	        mkdir $(DESTDIR)$(localedir)/$$lang/$$lc; \
	        (cd $(DESTDIR)$(localedir)/$$lang/$$lc.old && \
	         for file in *; do \
	           if test -f $$file; then \
	             ln -s ../$$link/$$file $(DESTDIR)$(localedir)/$$lang/$$lc/$$file; \
	           fi; \
	         done); \
	        rm -f $(DESTDIR)$(localedir)/$$lang/$$lc.old; \
	      else \
	        if test -d $(DESTDIR)$(localedir)/$$lang/$$lc; then \
	          :; \
	        else \
	          rm -f $(DESTDIR)$(localedir)/$$lang/$$lc; \
	          mkdir $(DESTDIR)$(localedir)/$$lang/$$lc; \
	        fi; \
	      fi; \
	    fi; \
	  done; \
	done

# Define this as empty until I found a useful application.
installcheck:

uninstall: uninstall-exec uninstall-data
uninstall-exec:
uninstall-data: uninstall-data-yes
	if test "$(PACKAGE)" = "gettext-tools"; then \
	  for file in $(DISTFILES.common) Makevars.template; do \
	    rm -f $(DESTDIR)$(gettextsrcdir)/$$file; \
	  done; \
	else \
	  : ; \
	fi
uninstall-data-no:
uninstall-data-yes:
	catalogs='$(CATALOGS)'; \
	for cat in $$catalogs; do \
	  cat=`basename $$cat`; \
	  lang=`echo $$cat | sed -e 's/\.gmo$$//'`; \
	  for lc in LC_MESSAGES $(EXTRA_LOCALE_CATEGORIES); do \
	    rm -f $(DESTDIR)$(localedir)/$$lang/$$lc/$(DOMAIN).mo; \
	  done; \
	done

check: all

info dvi ps pdf html tags TAGS ctags CTAGS ID:

mostlyclean:
	rm -f remove-potcdate.sed
	rm -f stamp-poT
	rm -f core core.* $(DOMAIN).po $(DOMAIN).1po $(DOMAIN).2po *.new.po
	rm -fr *.o

clean: mostlyclean

distclean: clean
	rm -f Makefile Makefile.in POTFILES *.mo

maintainer-clean: distclean
	@echo "This command is intended for maintainers to use;"
	@echo "it deletes files that may require special tools to rebuild."
	rm -f stamp-po $(GMOFILES)

distdir = $(top_builddir)/$(PACKAGE)-$(VERSION)/$(subdir)
dist distdir:
	$(MAKE) update-po
	@$(MAKE) dist2
# This is a separate target because 'update-po' must be executed before.
dist2: stamp-po $(DISTFILES)
	dists="$(DISTFILES)"; \
	if test "$(PACKAGE)" = "gettext-tools"; then \
	  dists="$$dists Makevars.template"; \
	fi; \
	if test -f $(srcdir)/$(DOMAIN).pot; then \
	  dists="$$dists $(DOMAIN).pot stamp-po"; \
	fi; \
	if test -f $(srcdir)/ChangeLog; then \
	  dists="$$dists ChangeLog"; \
	fi; \
	for i in 0 1 2 3 4 5 6 7 8 9; do \
	  if test -f $(srcdir)/ChangeLog.$$i; then \
	    dists="$$dists ChangeLog.$$i"; \
	  fi; \
	done; \
	if test -f $(srcdir)/LINGUAS; then dists="$$dists LINGUAS"; fi; \
	for file in $$dists; do \
	  if test -f $$file; then \
	    cp -p $$file $(distdir) || exit 1; \
	  else \
	    cp -p $(srcdir)/$$file $(distdir) || exit 1; \
	  fi; \
	done

update-po: Makefile
	$(MAKE) $(DOMAIN).pot-update
	test -z "$(UPDATEPOFILES)" || $(MAKE) $(UPDATEPOFILES)
	$(MAKE) update-gmo

# General rule for creating PO files.

.nop.po-create:
	@lang=`echo $@ | sed -e 's/\.po-create$$//'`; \
	echo "File $$lang.po does not exist. If you are a translator, you can create it through 'msginit'." 1>&2; \
	exit 1

# General rule for updating PO files.

.nop.po-update:
	@lang=`echo $@ | sed -e 's/\.po-update$$//'`; \
	if test "$(PACKAGE)" = "gettext-tools"; then PATH=`pwd`/../src:$$PATH; fi; \
	tmpdir=`pwd`; \
	echo "$$lang:"; \
	test "$(srcdir)" = . && cdcmd="" || cdcmd="cd $(srcdir) && "; \
	echo "$${cdcmd}$(MSGMERGE) $$lang.po $(DOMAIN).pot -o $$lang.new.po"; \
	cd $(srcdir); \
	if $(MSGMERGE) $$lang.po $(DOMAIN).pot -o $$tmpdir/$$lang.new.po; then \
	  if cmp $$lang.po $$tmpdir/$$lang.new.po >/dev/null 2>&1; then \
	    rm -f $$tmpdir/$$lang.new.po; \
	  else \
	    if mv -f $$tmpdir/$$lang.new.po $$lang.po; then \
	      :; \
	    else \
	      echo "msgmerge for $$lang.po failed: cannot move $$tmpdir/$$lang.new.po to $$lang.po" 1>&2; \
	      exit 1; \
	    fi; \
	  fi; \
	else \
	  echo "msgmerge for $$lang.po failed!" 1>&2; \
	  rm -f $$tmpdir/$$lang.new.po; \
	fi

$(DUMMYPOFILES):

update-gmo: Makefile $(GMOFILES)
	@:

Makefile: Makefile.in.in Makevars $(top_builddir)/config.status POTFILES.in LINGUAS
	cd $(top_builddir) \
	  && $(SHELL) ./config.status $(subdir)/$@.in po-directories

force:

# Tell versions [3.59,3.63) of GNU make not to export all variables.
# Otherwise a system limit (for SysV at least) may be exceeded.
.NOEXPORT:
# Special Makefile rules for English message catalogs with quotation marks.

DISTFILES.common.extra1 = quot.sed boldquot.sed en@quot.header en@boldquot.header insert-header.sin Rules-quot

.SUFFIXES: .insert-header .po-update-en

en@quot.po-create:
	$(MAKE) en@quot.po-update
en@boldquot.po-create:
	$(MAKE) en@boldquot.po-update

en@quot.po-update: en@quot.po-update-en
en@boldquot.po-update: en@boldquot.po-update-en

.insert-header.po-update-en:
	@lang=`echo $@ | sed -e 's/\.po-update-en$$//'`; \
	if test "$(PACKAGE)" = "gettext"; then PATH=`pwd`/../src:$$PATH; GETTEXTLIBDIR=`cd $(top_srcdir)/src && pwd`; export GETTEXTLIBDIR; fi; \
	tmpdir=`pwd`; \
	echo "$$lang:"; \
	ll=`echo $$lang | sed -e 's/@.*//'`; \
	LC_ALL=C; export LC_ALL; \
	cd $(srcdir); \
	if $(MSGINIT) -i $(DOMAIN).pot --no-translator -l $$ll -o - 2>/dev/null | sed -f $$tmpdir/$$lang.insert-header | $(MSGCONV) -t UTF-8 | $(MSGFILTER) sed -f `echo $$lang | sed -e 's/.*@//'`.sed 2>/dev/null > $$tmpdir/$$lang.new.po; then \
	  if cmp $$lang.po $$tmpdir/$$lang.new.po >/dev/null 2>&1; then \
	    rm -f $$tmpdir/$$lang.new.po; \
	  else \
	    if mv -f $$tmpdir/$$lang.new.po $$lang.po; then \
	      :; \
	    else \
	      echo "creation of $$lang.po failed: cannot move $$tmpdir/$$lang.new.po to $$lang.po" 1>&2; \
	      exit 1; \
	    fi; \
	  fi; \
	else \
	  echo "creation of $$lang.po failed!" 1>&2; \
	  rm -f $$tmpdir/$$lang.new.po; \
	fi

en@quot.insert-header: insert-header.sin
	sed -e '/^#/d' -e 's/HEADER/en@quot.header/g' $(srcdir)/insert-header.sin > en@quot.insert-header

en@boldquot.insert-header: insert-header.sin
	sed -e '/^#/d' -e 's/HEADER/en@boldquot.header/g' $(srcdir)/insert-header.sin > en@boldquot.insert-header

mostlyclean: mostlyclean-quot
mostlyclean-quot:
	rm -f *.insert-header
