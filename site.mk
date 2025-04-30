##      gluon site.mk makefile example

# Allow overriding the release number from the command line
GLUON_RELEASE ?= $(GLUON_COMMIT)+$(shell git -C $(GLUON_SITEDIR) rev-list --count HEAD)

# Default priority for updates.
GLUON_PRIORITY ?= 0

# Region code required for some images; supported values: us eu
GLUON_REGION ?= eu

# Languages to include
GLUON_LANGS ?= en de

# Select ath10k Firmware for adhoc
GLUON_ATH10K_MESH ?= 11s

GLUON_DEPRECATED ?= full

# Set default branch for building custom images
GLUON_AUTOUPDATER_BRANCH ?= experimental
GLUON_AUTOUPDATER_ENABLED ?= 1
