package com.usercentrics.sdk.v2.ruleset.data;

import ai.b;
import bi.c1;
import bi.o0;
import bi.y0;
import java.util.List;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import xh.c;
import xh.f;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
@f
public final class GeoRule {
    private final List<String> locations;
    private final String settingsId;
    public static final Companion Companion = new Companion(null);
    private static final c[] $childSerializers = {null, new bi.c(c1.f2946a, 0)};

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return GeoRule$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public /* synthetic */ GeoRule(int i10, String str, List list, y0 y0Var) {
        if (3 != (i10 & 3)) {
            o0.h(i10, 3, GeoRule$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.settingsId = str;
        this.locations = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ GeoRule copy$default(GeoRule geoRule, String str, List list, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = geoRule.settingsId;
        }
        if ((i10 & 2) != 0) {
            list = geoRule.locations;
        }
        return geoRule.copy(str, list);
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(GeoRule geoRule, b bVar, zh.g gVar) {
        c[] cVarArr = $childSerializers;
        bVar.q(gVar, 0, geoRule.settingsId);
        bVar.z(gVar, 1, cVarArr[1], geoRule.locations);
    }

    public final String component1() {
        return this.settingsId;
    }

    public final List<String> component2() {
        return this.locations;
    }

    public final GeoRule copy(String str, List<String> list) {
        l.f("settingsId", str);
        l.f("locations", list);
        return new GeoRule(str, list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GeoRule)) {
            return false;
        }
        GeoRule geoRule = (GeoRule) obj;
        return l.a(this.settingsId, geoRule.settingsId) && l.a(this.locations, geoRule.locations);
    }

    public final List<String> getLocations() {
        return this.locations;
    }

    public final String getSettingsId() {
        return this.settingsId;
    }

    public int hashCode() {
        return this.locations.hashCode() + (this.settingsId.hashCode() * 31);
    }

    public String toString() {
        return "GeoRule(settingsId=" + this.settingsId + ", locations=" + this.locations + ")";
    }

    public GeoRule(String str, List<String> list) {
        l.f("settingsId", str);
        l.f("locations", list);
        this.settingsId = str;
        this.locations = list;
    }
}
