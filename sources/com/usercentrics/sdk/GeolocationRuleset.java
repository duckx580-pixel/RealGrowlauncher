package com.usercentrics.sdk;

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
public final class GeolocationRuleset {
    public static final Companion Companion = new Companion(null);
    private final String activeSettingsId;
    private final boolean bannerRequiredAtLocation;

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return GeolocationRuleset$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public /* synthetic */ GeolocationRuleset(int i10, String str, boolean z3, y0 y0Var) {
        if (3 != (i10 & 3)) {
            o0.h(i10, 3, GeolocationRuleset$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.activeSettingsId = str;
        this.bannerRequiredAtLocation = z3;
    }

    public static /* synthetic */ GeolocationRuleset copy$default(GeolocationRuleset geolocationRuleset, String str, boolean z3, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = geolocationRuleset.activeSettingsId;
        }
        if ((i10 & 2) != 0) {
            z3 = geolocationRuleset.bannerRequiredAtLocation;
        }
        return geolocationRuleset.copy(str, z3);
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(GeolocationRuleset geolocationRuleset, b bVar, zh.g gVar) {
        bVar.q(gVar, 0, geolocationRuleset.activeSettingsId);
        bVar.r(gVar, 1, geolocationRuleset.bannerRequiredAtLocation);
    }

    public final String component1() {
        return this.activeSettingsId;
    }

    public final boolean component2() {
        return this.bannerRequiredAtLocation;
    }

    public final GeolocationRuleset copy(String str, boolean z3) {
        l.f("activeSettingsId", str);
        return new GeolocationRuleset(str, z3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GeolocationRuleset)) {
            return false;
        }
        GeolocationRuleset geolocationRuleset = (GeolocationRuleset) obj;
        return l.a(this.activeSettingsId, geolocationRuleset.activeSettingsId) && this.bannerRequiredAtLocation == geolocationRuleset.bannerRequiredAtLocation;
    }

    public final String getActiveSettingsId() {
        return this.activeSettingsId;
    }

    public final boolean getBannerRequiredAtLocation() {
        return this.bannerRequiredAtLocation;
    }

    public int hashCode() {
        return Boolean.hashCode(this.bannerRequiredAtLocation) + (this.activeSettingsId.hashCode() * 31);
    }

    public String toString() {
        return "GeolocationRuleset(activeSettingsId=" + this.activeSettingsId + ", bannerRequiredAtLocation=" + this.bannerRequiredAtLocation + ")";
    }

    public GeolocationRuleset(String str, boolean z3) {
        l.f("activeSettingsId", str);
        this.activeSettingsId = str;
        this.bannerRequiredAtLocation = z3;
    }
}
