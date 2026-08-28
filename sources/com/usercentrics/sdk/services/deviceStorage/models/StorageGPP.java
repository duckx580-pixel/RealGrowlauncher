package com.usercentrics.sdk.services.deviceStorage.models;

import ai.b;
import bi.c1;
import bi.d0;
import bi.i0;
import bi.y;
import bi.y0;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
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
public final class StorageGPP {
    private static final c[] $childSerializers;
    public static final Companion Companion = new Companion(null);
    private static final StorageGPP empty;
    private final String gppString;
    private final Long lastModified;
    private final List<Integer> sectionIds;
    private final Map<Integer, String> sectionStrings;

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public final StorageGPP getEmpty() {
            return StorageGPP.empty;
        }

        public final c serializer() {
            return StorageGPP$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    static {
        d0 d0Var = d0.f2950a;
        $childSerializers = new c[]{null, new bi.c(d0Var, 0), new y(d0Var, c1.f2946a, 1), null};
        empty = new StorageGPP((String) null, (List) null, (Map) null, (Long) null, 15, (g) null);
    }

    public StorageGPP() {
        this((String) null, (List) null, (Map) null, (Long) null, 15, (g) null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ StorageGPP copy$default(StorageGPP storageGPP, String str, List list, Map map, Long l10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = storageGPP.gppString;
        }
        if ((i10 & 2) != 0) {
            list = storageGPP.sectionIds;
        }
        if ((i10 & 4) != 0) {
            map = storageGPP.sectionStrings;
        }
        if ((i10 & 8) != 0) {
            l10 = storageGPP.lastModified;
        }
        return storageGPP.copy(str, list, map, l10);
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(StorageGPP storageGPP, b bVar, zh.g gVar) {
        c[] cVarArr = $childSerializers;
        if (bVar.w(gVar) || !l.a(storageGPP.gppString, PredefinedUICustomizationFont.defaultFamily)) {
            bVar.q(gVar, 0, storageGPP.gppString);
        }
        if (bVar.w(gVar) || !l.a(storageGPP.sectionIds, s.f14656i)) {
            bVar.z(gVar, 1, cVarArr[1], storageGPP.sectionIds);
        }
        if (bVar.w(gVar) || !l.a(storageGPP.sectionStrings, t.f14657i)) {
            bVar.z(gVar, 2, cVarArr[2], storageGPP.sectionStrings);
        }
        if (!bVar.w(gVar) && storageGPP.lastModified == null) {
            return;
        }
        bVar.u(gVar, 3, i0.f2976a, storageGPP.lastModified);
    }

    public final String component1() {
        return this.gppString;
    }

    public final List<Integer> component2() {
        return this.sectionIds;
    }

    public final Map<Integer, String> component3() {
        return this.sectionStrings;
    }

    public final Long component4() {
        return this.lastModified;
    }

    public final StorageGPP copy(String str, List<Integer> list, Map<Integer, String> map, Long l10) {
        l.f("gppString", str);
        l.f("sectionIds", list);
        l.f("sectionStrings", map);
        return new StorageGPP(str, list, map, l10);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof StorageGPP)) {
            return false;
        }
        StorageGPP storageGPP = (StorageGPP) obj;
        return l.a(this.gppString, storageGPP.gppString) && l.a(this.sectionIds, storageGPP.sectionIds) && l.a(this.sectionStrings, storageGPP.sectionStrings) && l.a(this.lastModified, storageGPP.lastModified);
    }

    public final String getGppString() {
        return this.gppString;
    }

    public final Long getLastModified() {
        return this.lastModified;
    }

    public final List<Integer> getSectionIds() {
        return this.sectionIds;
    }

    public final Map<Integer, String> getSectionStrings() {
        return this.sectionStrings;
    }

    public int hashCode() {
        int iHashCode = this.gppString.hashCode();
        int iHashCode2 = this.sectionIds.hashCode();
        int iHashCode3 = this.sectionStrings.hashCode();
        Long l10 = this.lastModified;
        return (((((iHashCode * 31) + iHashCode2) * 31) + iHashCode3) * 31) + (l10 == null ? 0 : l10.hashCode());
    }

    public final boolean isEmpty() {
        return this.gppString.length() == 0;
    }

    public String toString() {
        return "StorageGPP(gppString=" + this.gppString + ", sectionIds=" + this.sectionIds + ", sectionStrings=" + this.sectionStrings + ", lastModified=" + this.lastModified + ")";
    }

    public /* synthetic */ StorageGPP(int i10, String str, List list, Map map, Long l10, y0 y0Var) {
        this.gppString = (i10 & 1) == 0 ? PredefinedUICustomizationFont.defaultFamily : str;
        if ((i10 & 2) == 0) {
            this.sectionIds = s.f14656i;
        } else {
            this.sectionIds = list;
        }
        if ((i10 & 4) == 0) {
            this.sectionStrings = t.f14657i;
        } else {
            this.sectionStrings = map;
        }
        if ((i10 & 8) == 0) {
            this.lastModified = null;
        } else {
            this.lastModified = l10;
        }
    }

    public StorageGPP(String str, List<Integer> list, Map<Integer, String> map, Long l10) {
        l.f("gppString", str);
        l.f("sectionIds", list);
        l.f("sectionStrings", map);
        this.gppString = str;
        this.sectionIds = list;
        this.sectionStrings = map;
        this.lastModified = l10;
    }

    public /* synthetic */ StorageGPP(String str, List list, Map map, Long l10, int i10, g gVar) {
        this((i10 & 1) != 0 ? PredefinedUICustomizationFont.defaultFamily : str, (i10 & 2) != 0 ? s.f14656i : list, (i10 & 4) != 0 ? t.f14657i : map, (i10 & 8) != 0 ? null : l10);
    }

    public static /* synthetic */ void getGppString$annotations() {
    }

    public static /* synthetic */ void getLastModified$annotations() {
    }

    public static /* synthetic */ void getSectionIds$annotations() {
    }

    public static /* synthetic */ void getSectionStrings$annotations() {
    }
}
