GLUON_FEATURES := \
	autoupdater \
	ebtables-filter-multicast \
	ebtables-filter-ra-dhcp \
	ebtables-limit-arp \
	mesh-batman-adv-15 \
	mesh-vpn-tunneldigger \
	radvd \
	respondd \
	status-page \
	web-advanced \
	web-wizard

GLUON_SITE_PACKAGES := \
	gluon-mesh-batman-adv-15 \
	gluon-alfred \
	gluon-autoupdater \
	gluon-config-mode-core \
	gluon-config-mode-autoupdater \
	gluon-config-mode-hostname \
	gluon-config-mode-geo-location \
	gluon-config-mode-contact-info \
	gluon-ebtables-filter-multicast \
	gluon-ebtables-filter-ra-dhcp \
	gluon-neighbour-info \
	gluon-mesh-vpn-tunneldigger \
	gluon-radvd \
	gluon-respondd \
	gluon-status-page \
	gluon-setup-mode \
	iwinfo \
	iptables \
	haveged

DEFAULT_GLUON_RELEASE := x2018.2.3-meschedebestwig-$(shell date '+%y%m%d')
GLUON_RELEASE ?= $(DEFAULT_GLUON_RELEASE)
# Default priority for updates.
GLUON_PRIORITY ?= 0
# Region code required for some images; supported values: us eu
GLUON_REGION ?= eu
# Languages to include
GLUON_LANGS ?= en de
