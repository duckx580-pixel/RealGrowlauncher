package com.usercentrics.sdk.v2.settings.data;

import ai.b;
import bi.c1;
import bi.d0;
import bi.y;
import bi.y0;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import rg.s;
import rg.t;
import xh.c;
import xh.f;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
@f
public final class GppSettings {
    private final List<Integer> applicableSections;
    private final boolean enabled;
    private final boolean gpcEnabled;
    private final Integer mspaCoveredTransaction;
    private final Integer mspaOptOutOptionMode;
    private final Integer mspaServiceProviderMode;
    private final UsNationalSettings usNational;
    private final Map<String, UsStateSettings> usStateSettings;
    private final UspV1Settings uspV1;
    public static final Companion Companion = new Companion(null);
    private static final c[] $childSerializers = {null, new bi.c(d0.f2950a, 0), null, null, new y(c1.f2946a, UsStateSettings$$serializer.INSTANCE, 1), null, null, null, null};

    /* JADX INFO: renamed from: default, reason: not valid java name */
    private static final GppSettings f0default = new GppSettings(false, (List) null, (UspV1Settings) null, (UsNationalSettings) null, (Map) null, (Integer) null, (Integer) null, (Integer) null, false, 511, (g) null);

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public final GppSettings getDefault() {
            return GppSettings.f0default;
        }

        public final c serializer() {
            return GppSettings$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public GppSettings() {
        this(false, (List) null, (UspV1Settings) null, (UsNationalSettings) null, (Map) null, (Integer) null, (Integer) null, (Integer) null, false, 511, (g) null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ GppSettings copy$default(GppSettings gppSettings, boolean z3, List list, UspV1Settings uspV1Settings, UsNationalSettings usNationalSettings, Map map, Integer num, Integer num2, Integer num3, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z3 = gppSettings.enabled;
        }
        if ((i10 & 2) != 0) {
            list = gppSettings.applicableSections;
        }
        if ((i10 & 4) != 0) {
            uspV1Settings = gppSettings.uspV1;
        }
        if ((i10 & 8) != 0) {
            usNationalSettings = gppSettings.usNational;
        }
        if ((i10 & 16) != 0) {
            map = gppSettings.usStateSettings;
        }
        if ((i10 & 32) != 0) {
            num = gppSettings.mspaCoveredTransaction;
        }
        if ((i10 & 64) != 0) {
            num2 = gppSettings.mspaServiceProviderMode;
        }
        if ((i10 & 128) != 0) {
            num3 = gppSettings.mspaOptOutOptionMode;
        }
        if ((i10 & 256) != 0) {
            z10 = gppSettings.gpcEnabled;
        }
        Integer num4 = num3;
        boolean z11 = z10;
        Integer num5 = num;
        Integer num6 = num2;
        Map map2 = map;
        UspV1Settings uspV1Settings2 = uspV1Settings;
        return gppSettings.copy(z3, list, uspV1Settings2, usNationalSettings, map2, num5, num6, num4, z11);
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(GppSettings gppSettings, b bVar, zh.g gVar) {
        c[] cVarArr = $childSerializers;
        if (bVar.w(gVar) || gppSettings.enabled) {
            bVar.r(gVar, 0, gppSettings.enabled);
        }
        if (bVar.w(gVar) || !l.a(gppSettings.applicableSections, s.f14656i)) {
            bVar.z(gVar, 1, cVarArr[1], gppSettings.applicableSections);
        }
        if (bVar.w(gVar) || gppSettings.uspV1 != null) {
            bVar.u(gVar, 2, UspV1Settings$$serializer.INSTANCE, gppSettings.uspV1);
        }
        if (bVar.w(gVar) || gppSettings.usNational != null) {
            bVar.u(gVar, 3, UsNationalSettings$$serializer.INSTANCE, gppSettings.usNational);
        }
        if (bVar.w(gVar) || !l.a(gppSettings.usStateSettings, t.f14657i)) {
            bVar.z(gVar, 4, cVarArr[4], gppSettings.usStateSettings);
        }
        if (bVar.w(gVar) || gppSettings.mspaCoveredTransaction != null) {
            bVar.u(gVar, 5, d0.f2950a, gppSettings.mspaCoveredTransaction);
        }
        if (bVar.w(gVar) || gppSettings.mspaServiceProviderMode != null) {
            bVar.u(gVar, 6, d0.f2950a, gppSettings.mspaServiceProviderMode);
        }
        if (bVar.w(gVar) || gppSettings.mspaOptOutOptionMode != null) {
            bVar.u(gVar, 7, d0.f2950a, gppSettings.mspaOptOutOptionMode);
        }
        if (bVar.w(gVar) || gppSettings.gpcEnabled) {
            bVar.r(gVar, 8, gppSettings.gpcEnabled);
        }
    }

    public final boolean component1() {
        return this.enabled;
    }

    public final List<Integer> component2() {
        return this.applicableSections;
    }

    public final UspV1Settings component3() {
        return this.uspV1;
    }

    public final UsNationalSettings component4() {
        return this.usNational;
    }

    public final Map<String, UsStateSettings> component5() {
        return this.usStateSettings;
    }

    public final Integer component6() {
        return this.mspaCoveredTransaction;
    }

    public final Integer component7() {
        return this.mspaServiceProviderMode;
    }

    public final Integer component8() {
        return this.mspaOptOutOptionMode;
    }

    public final boolean component9() {
        return this.gpcEnabled;
    }

    public final GppSettings copy(boolean z3, List<Integer> list, UspV1Settings uspV1Settings, UsNationalSettings usNationalSettings, Map<String, UsStateSettings> map, Integer num, Integer num2, Integer num3, boolean z10) {
        l.f("applicableSections", list);
        l.f("usStateSettings", map);
        return new GppSettings(z3, list, uspV1Settings, usNationalSettings, map, num, num2, num3, z10);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GppSettings)) {
            return false;
        }
        GppSettings gppSettings = (GppSettings) obj;
        return this.enabled == gppSettings.enabled && l.a(this.applicableSections, gppSettings.applicableSections) && l.a(this.uspV1, gppSettings.uspV1) && l.a(this.usNational, gppSettings.usNational) && l.a(this.usStateSettings, gppSettings.usStateSettings) && l.a(this.mspaCoveredTransaction, gppSettings.mspaCoveredTransaction) && l.a(this.mspaServiceProviderMode, gppSettings.mspaServiceProviderMode) && l.a(this.mspaOptOutOptionMode, gppSettings.mspaOptOutOptionMode) && this.gpcEnabled == gppSettings.gpcEnabled;
    }

    public final List<Integer> getApplicableSections() {
        return this.applicableSections;
    }

    public final boolean getEnabled() {
        return this.enabled;
    }

    public final boolean getGpcEnabled() {
        return this.gpcEnabled;
    }

    public final Integer getMspaCoveredTransaction() {
        return this.mspaCoveredTransaction;
    }

    public final Integer getMspaOptOutOptionMode() {
        return this.mspaOptOutOptionMode;
    }

    public final Integer getMspaServiceProviderMode() {
        return this.mspaServiceProviderMode;
    }

    public final UsNationalSettings getUsNational() {
        return this.usNational;
    }

    public final Map<String, UsStateSettings> getUsStateSettings() {
        return this.usStateSettings;
    }

    public final UspV1Settings getUspV1() {
        return this.uspV1;
    }

    public int hashCode() {
        int iHashCode = Boolean.hashCode(this.enabled);
        int iHashCode2 = this.applicableSections.hashCode();
        UspV1Settings uspV1Settings = this.uspV1;
        int iHashCode3 = uspV1Settings == null ? 0 : uspV1Settings.hashCode();
        UsNationalSettings usNationalSettings = this.usNational;
        int iHashCode4 = usNationalSettings == null ? 0 : usNationalSettings.hashCode();
        int iHashCode5 = this.usStateSettings.hashCode();
        Integer num = this.mspaCoveredTransaction;
        int iHashCode6 = num == null ? 0 : num.hashCode();
        Integer num2 = this.mspaServiceProviderMode;
        int iHashCode7 = num2 == null ? 0 : num2.hashCode();
        Integer num3 = this.mspaOptOutOptionMode;
        return Boolean.hashCode(this.gpcEnabled) + (((((((((((((((iHashCode * 31) + iHashCode2) * 31) + iHashCode3) * 31) + iHashCode4) * 31) + iHashCode5) * 31) + iHashCode6) * 31) + iHashCode7) * 31) + (num3 != null ? num3.hashCode() : 0)) * 31);
    }

    public String toString() {
        return "GppSettings(enabled=" + this.enabled + ", applicableSections=" + this.applicableSections + ", uspV1=" + this.uspV1 + ", usNational=" + this.usNational + ", usStateSettings=" + this.usStateSettings + ", mspaCoveredTransaction=" + this.mspaCoveredTransaction + ", mspaServiceProviderMode=" + this.mspaServiceProviderMode + ", mspaOptOutOptionMode=" + this.mspaOptOutOptionMode + ", gpcEnabled=" + this.gpcEnabled + ")";
    }

    public /* synthetic */ GppSettings(int i10, boolean z3, List list, UspV1Settings uspV1Settings, UsNationalSettings usNationalSettings, Map map, Integer num, Integer num2, Integer num3, boolean z10, y0 y0Var) {
        if ((i10 & 1) == 0) {
            this.enabled = false;
        } else {
            this.enabled = z3;
        }
        if ((i10 & 2) == 0) {
            this.applicableSections = s.f14656i;
        } else {
            this.applicableSections = list;
        }
        if ((i10 & 4) == 0) {
            this.uspV1 = null;
        } else {
            this.uspV1 = uspV1Settings;
        }
        if ((i10 & 8) == 0) {
            this.usNational = null;
        } else {
            this.usNational = usNationalSettings;
        }
        if ((i10 & 16) == 0) {
            this.usStateSettings = t.f14657i;
        } else {
            this.usStateSettings = map;
        }
        if ((i10 & 32) == 0) {
            this.mspaCoveredTransaction = null;
        } else {
            this.mspaCoveredTransaction = num;
        }
        if ((i10 & 64) == 0) {
            this.mspaServiceProviderMode = null;
        } else {
            this.mspaServiceProviderMode = num2;
        }
        if ((i10 & 128) == 0) {
            this.mspaOptOutOptionMode = null;
        } else {
            this.mspaOptOutOptionMode = num3;
        }
        if ((i10 & 256) == 0) {
            this.gpcEnabled = false;
        } else {
            this.gpcEnabled = z10;
        }
    }

    public GppSettings(boolean z3, List<Integer> list, UspV1Settings uspV1Settings, UsNationalSettings usNationalSettings, Map<String, UsStateSettings> map, Integer num, Integer num2, Integer num3, boolean z10) {
        l.f("applicableSections", list);
        l.f("usStateSettings", map);
        this.enabled = z3;
        this.applicableSections = list;
        this.uspV1 = uspV1Settings;
        this.usNational = usNationalSettings;
        this.usStateSettings = map;
        this.mspaCoveredTransaction = num;
        this.mspaServiceProviderMode = num2;
        this.mspaOptOutOptionMode = num3;
        this.gpcEnabled = z10;
    }

    public /* synthetic */ GppSettings(boolean z3, List list, UspV1Settings uspV1Settings, UsNationalSettings usNationalSettings, Map map, Integer num, Integer num2, Integer num3, boolean z10, int i10, g gVar) {
        this((i10 & 1) != 0 ? false : z3, (i10 & 2) != 0 ? s.f14656i : list, (i10 & 4) != 0 ? null : uspV1Settings, (i10 & 8) != 0 ? null : usNationalSettings, (i10 & 16) != 0 ? t.f14657i : map, (i10 & 32) != 0 ? null : num, (i10 & 64) != 0 ? null : num2, (i10 & 128) != 0 ? null : num3, (i10 & 256) != 0 ? false : z10);
    }
}
