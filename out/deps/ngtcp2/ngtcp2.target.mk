# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := ngtcp2
DEFS_Debug := \
	'-D_U_=' \
	'-DV8_DEPRECATION_WARNINGS' \
	'-DV8_IMMINENT_DEPRECATION_WARNINGS' \
	'-D_GLIBCXX_USE_CXX11_ABI=1' \
	'-DNODE_OPENSSL_CONF_NAME=nodejs_conf' \
	'-DICU_NO_USER_DATA_OVERRIDE' \
	'-D__STDC_FORMAT_MACROS' \
	'-DOPENSSL_NO_PINSHARED' \
	'-DOPENSSL_THREADS' \
	'-DBUILDING_NGTCP2' \
	'-DNGTCP2_STATICLIB' \
	'-DHAVE_ARPA_INET_H' \
	'-DHAVE_NETINET_IN_H' \
	'-DDEBUG' \
	'-D_DEBUG' \
	'-DV8_ENABLE_CHECKS'

# Flags passed to all source files.
CFLAGS_Debug := \
	-msign-return-address=all \
	-pthread \
	-Wall \
	-Wextra \
	-Wno-unused-parameter \
	-g \
	-O0

# Flags passed to only C files.
CFLAGS_C_Debug :=

# Flags passed to only C++ files.
CFLAGS_CC_Debug := \
	-fno-rtti \
	-fno-exceptions \
	-std=gnu++14

INCS_Debug := \
	-I$(srcdir)/deps/ngtcp2 \
	-I$(srcdir)/deps/ngtcp2/ngtcp2/lib/includes \
	-I$(srcdir)/deps/ngtcp2/ngtcp2/crypto/includes \
	-I$(srcdir)/deps/ngtcp2/ngtcp2/lib \
	-I$(srcdir)/deps/ngtcp2/ngtcp2/crypto \
	-I$(srcdir)/deps/openssl/openssl/include

DEFS_Release := \
	'-D_U_=' \
	'-DV8_DEPRECATION_WARNINGS' \
	'-DV8_IMMINENT_DEPRECATION_WARNINGS' \
	'-D_GLIBCXX_USE_CXX11_ABI=1' \
	'-DNODE_OPENSSL_CONF_NAME=nodejs_conf' \
	'-DICU_NO_USER_DATA_OVERRIDE' \
	'-D__STDC_FORMAT_MACROS' \
	'-DOPENSSL_NO_PINSHARED' \
	'-DOPENSSL_THREADS' \
	'-DBUILDING_NGTCP2' \
	'-DNGTCP2_STATICLIB' \
	'-DHAVE_ARPA_INET_H' \
	'-DHAVE_NETINET_IN_H'

# Flags passed to all source files.
CFLAGS_Release := \
	-msign-return-address=all \
	-pthread \
	-Wall \
	-Wextra \
	-Wno-unused-parameter \
	-O3 \
	-fno-omit-frame-pointer

# Flags passed to only C files.
CFLAGS_C_Release :=

# Flags passed to only C++ files.
CFLAGS_CC_Release := \
	-fno-rtti \
	-fno-exceptions \
	-std=gnu++14

INCS_Release := \
	-I$(srcdir)/deps/ngtcp2 \
	-I$(srcdir)/deps/ngtcp2/ngtcp2/lib/includes \
	-I$(srcdir)/deps/ngtcp2/ngtcp2/crypto/includes \
	-I$(srcdir)/deps/ngtcp2/ngtcp2/lib \
	-I$(srcdir)/deps/ngtcp2/ngtcp2/crypto \
	-I$(srcdir)/deps/openssl/openssl/include

OBJS := \
	$(obj).target/$(TARGET)/deps/ngtcp2/ngtcp2/lib/ngtcp2_acktr.o \
	$(obj).target/$(TARGET)/deps/ngtcp2/ngtcp2/lib/ngtcp2_addr.o \
	$(obj).target/$(TARGET)/deps/ngtcp2/ngtcp2/lib/ngtcp2_balloc.o \
	$(obj).target/$(TARGET)/deps/ngtcp2/ngtcp2/lib/ngtcp2_bbr.o \
	$(obj).target/$(TARGET)/deps/ngtcp2/ngtcp2/lib/ngtcp2_bbr2.o \
	$(obj).target/$(TARGET)/deps/ngtcp2/ngtcp2/lib/ngtcp2_buf.o \
	$(obj).target/$(TARGET)/deps/ngtcp2/ngtcp2/lib/ngtcp2_cc.o \
	$(obj).target/$(TARGET)/deps/ngtcp2/ngtcp2/lib/ngtcp2_cid.o \
	$(obj).target/$(TARGET)/deps/ngtcp2/ngtcp2/lib/ngtcp2_conn.o \
	$(obj).target/$(TARGET)/deps/ngtcp2/ngtcp2/lib/ngtcp2_conv.o \
	$(obj).target/$(TARGET)/deps/ngtcp2/ngtcp2/lib/ngtcp2_crypto.o \
	$(obj).target/$(TARGET)/deps/ngtcp2/ngtcp2/lib/ngtcp2_err.o \
	$(obj).target/$(TARGET)/deps/ngtcp2/ngtcp2/lib/ngtcp2_gaptr.o \
	$(obj).target/$(TARGET)/deps/ngtcp2/ngtcp2/lib/ngtcp2_idtr.o \
	$(obj).target/$(TARGET)/deps/ngtcp2/ngtcp2/lib/ngtcp2_ksl.o \
	$(obj).target/$(TARGET)/deps/ngtcp2/ngtcp2/lib/ngtcp2_log.o \
	$(obj).target/$(TARGET)/deps/ngtcp2/ngtcp2/lib/ngtcp2_map.o \
	$(obj).target/$(TARGET)/deps/ngtcp2/ngtcp2/lib/ngtcp2_mem.o \
	$(obj).target/$(TARGET)/deps/ngtcp2/ngtcp2/lib/ngtcp2_objalloc.o \
	$(obj).target/$(TARGET)/deps/ngtcp2/ngtcp2/lib/ngtcp2_opl.o \
	$(obj).target/$(TARGET)/deps/ngtcp2/ngtcp2/lib/ngtcp2_path.o \
	$(obj).target/$(TARGET)/deps/ngtcp2/ngtcp2/lib/ngtcp2_pkt.o \
	$(obj).target/$(TARGET)/deps/ngtcp2/ngtcp2/lib/ngtcp2_pmtud.o \
	$(obj).target/$(TARGET)/deps/ngtcp2/ngtcp2/lib/ngtcp2_ppe.o \
	$(obj).target/$(TARGET)/deps/ngtcp2/ngtcp2/lib/ngtcp2_pq.o \
	$(obj).target/$(TARGET)/deps/ngtcp2/ngtcp2/lib/ngtcp2_pv.o \
	$(obj).target/$(TARGET)/deps/ngtcp2/ngtcp2/lib/ngtcp2_qlog.o \
	$(obj).target/$(TARGET)/deps/ngtcp2/ngtcp2/lib/ngtcp2_range.o \
	$(obj).target/$(TARGET)/deps/ngtcp2/ngtcp2/lib/ngtcp2_ringbuf.o \
	$(obj).target/$(TARGET)/deps/ngtcp2/ngtcp2/lib/ngtcp2_rob.o \
	$(obj).target/$(TARGET)/deps/ngtcp2/ngtcp2/lib/ngtcp2_rst.o \
	$(obj).target/$(TARGET)/deps/ngtcp2/ngtcp2/lib/ngtcp2_rtb.o \
	$(obj).target/$(TARGET)/deps/ngtcp2/ngtcp2/lib/ngtcp2_str.o \
	$(obj).target/$(TARGET)/deps/ngtcp2/ngtcp2/lib/ngtcp2_strm.o \
	$(obj).target/$(TARGET)/deps/ngtcp2/ngtcp2/lib/ngtcp2_vec.o \
	$(obj).target/$(TARGET)/deps/ngtcp2/ngtcp2/lib/ngtcp2_version.o \
	$(obj).target/$(TARGET)/deps/ngtcp2/ngtcp2/lib/ngtcp2_window_filter.o \
	$(obj).target/$(TARGET)/deps/ngtcp2/ngtcp2/crypto/shared.o \
	$(obj).target/$(TARGET)/deps/ngtcp2/ngtcp2/crypto/openssl/openssl.o

# Add to the list of files we specially track dependencies for.
all_deps += $(OBJS)

# CFLAGS et al overrides must be target-local.
# See "Target-specific Variable Values" in the GNU Make manual.
$(OBJS): TOOLSET := $(TOOLSET)
$(OBJS): GYP_CFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_C_$(BUILDTYPE))
$(OBJS): GYP_CXXFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_CC_$(BUILDTYPE))

# Suffix rules, putting all outputs into $(obj).

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(srcdir)/%.c FORCE_DO_CMD
	@$(call do_cmd,cc,1)

# Try building from generated source, too.

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj).$(TOOLSET)/%.c FORCE_DO_CMD
	@$(call do_cmd,cc,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj)/%.c FORCE_DO_CMD
	@$(call do_cmd,cc,1)

# End of this set of suffix rules
### Rules for final target.
LDFLAGS_Debug := \
	-pthread \
	-rdynamic

LDFLAGS_Release := \
	-pthread \
	-rdynamic

LIBS :=

$(obj).target/deps/ngtcp2/libngtcp2.a: GYP_LDFLAGS := $(LDFLAGS_$(BUILDTYPE))
$(obj).target/deps/ngtcp2/libngtcp2.a: LIBS := $(LIBS)
$(obj).target/deps/ngtcp2/libngtcp2.a: TOOLSET := $(TOOLSET)
$(obj).target/deps/ngtcp2/libngtcp2.a: $(OBJS) FORCE_DO_CMD
	$(call do_cmd,alink_thin)

all_deps += $(obj).target/deps/ngtcp2/libngtcp2.a
# Add target alias
.PHONY: ngtcp2
ngtcp2: $(obj).target/deps/ngtcp2/libngtcp2.a

# Add target alias to "all" target.
.PHONY: all
all: ngtcp2

