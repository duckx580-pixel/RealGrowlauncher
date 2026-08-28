package com.usercentrics.sdk.v2.ruleset.data;

import ai.b;
import bi.o0;
import bi.y0;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import xh.c;
import xh.f;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
@f
public final class DefaultGeoRule {
    public static final Companion Companion = new Companion(null);
    private final boolean noShow;
    private final String settingsId;

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return DefaultGeoRule$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public /* synthetic */ DefaultGeoRule(int i10, String str, boolean z3, y0 y0Var) {
        if (3 != (i10 & 3)) {
            o0.h(i10, 3, DefaultGeoRule$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.settingsId = str;
        this.noShow = z3;
    }

    public static /* synthetic */ DefaultGeoRule copy$default(DefaultGeoRule defaultGeoRule, String str, boolean z3, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = defaultGeoRule.settingsId;
        }
        if ((i10 & 2) != 0) {
            z3 = defaultGeoRule.noShow;
        }
        return defaultGeoRule.copy(str, z3);
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(DefaultGeoRule defaultGeoRule, b bVar, zh.g gVar) {
        bVar.q(gVar, 0, defaultGeoRule.settingsId);
        bVar.r(gVar, 1, defaultGeoRule.noShow);
    }

    public final String component1() {
        return this.settingsId;
    }

    public final boolean component2() {
        return this.noShow;
    }

    public final DefaultGeoRule copy(String str, boolean z3) {
        l.f("settingsId", str);
        return new DefaultGeoRule(str, z3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DefaultGeoRule)) {
            return false;
        }
        DefaultGeoRule defaultGeoRule = (DefaultGeoRule) obj;
        return l.a(this.settingsId, defaultGeoRule.settingsId) && this.noShow == defaultGeoRule.noShow;
    }

    public final boolean getNoShow() {
        return this.noShow;
    }

    public final String getSettingsId() {
        return this.settingsId;
    }

    public int hashCode() {
        return Boolean.hashCode(this.noShow) + (this.settingsId.hashCode() * 31);
    }

    public String toString() {
        return "DefaultGeoRule(settingsId=" + this.settingsId + ", noShow=" + this.noShow + ")";
    }

    public DefaultGeoRule(String str, boolean z3) {
        l.f("settingsId", str);
        this.settingsId = str;
        this.noShow = z3;
    }
}
