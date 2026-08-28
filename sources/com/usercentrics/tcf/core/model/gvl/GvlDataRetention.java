package com.usercentrics.tcf.core.model.gvl;

import ai.b;
import bi.c1;
import bi.d0;
import bi.o0;
import bi.y;
import bi.y0;
import java.util.Map;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import xh.c;
import xh.f;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
@f
public final class GvlDataRetention {
    private static final c[] $childSerializers;
    public static final Companion Companion = new Companion(null);
    private final Map<String, Integer> purposes;
    private final Map<String, Integer> specialPurposes;
    private final Integer stdRetention;

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return GvlDataRetention$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    static {
        c1 c1Var = c1.f2946a;
        d0 d0Var = d0.f2950a;
        $childSerializers = new c[]{null, new y(c1Var, d0Var, 1), new y(c1Var, d0Var, 1)};
    }

    public /* synthetic */ GvlDataRetention(int i10, Integer num, Map map, Map map2, y0 y0Var) {
        if (6 != (i10 & 6)) {
            o0.h(i10, 6, GvlDataRetention$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        if ((i10 & 1) == 0) {
            this.stdRetention = null;
        } else {
            this.stdRetention = num;
        }
        this.purposes = map;
        this.specialPurposes = map2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ GvlDataRetention copy$default(GvlDataRetention gvlDataRetention, Integer num, Map map, Map map2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            num = gvlDataRetention.stdRetention;
        }
        if ((i10 & 2) != 0) {
            map = gvlDataRetention.purposes;
        }
        if ((i10 & 4) != 0) {
            map2 = gvlDataRetention.specialPurposes;
        }
        return gvlDataRetention.copy(num, map, map2);
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(GvlDataRetention gvlDataRetention, b bVar, zh.g gVar) {
        c[] cVarArr = $childSerializers;
        if (bVar.w(gVar) || gvlDataRetention.stdRetention != null) {
            bVar.u(gVar, 0, d0.f2950a, gvlDataRetention.stdRetention);
        }
        bVar.z(gVar, 1, cVarArr[1], gvlDataRetention.purposes);
        bVar.z(gVar, 2, cVarArr[2], gvlDataRetention.specialPurposes);
    }

    public final Integer component1() {
        return this.stdRetention;
    }

    public final Map<String, Integer> component2() {
        return this.purposes;
    }

    public final Map<String, Integer> component3() {
        return this.specialPurposes;
    }

    public final GvlDataRetention copy(Integer num, Map<String, Integer> map, Map<String, Integer> map2) {
        l.f("purposes", map);
        l.f("specialPurposes", map2);
        return new GvlDataRetention(num, map, map2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GvlDataRetention)) {
            return false;
        }
        GvlDataRetention gvlDataRetention = (GvlDataRetention) obj;
        return l.a(this.stdRetention, gvlDataRetention.stdRetention) && l.a(this.purposes, gvlDataRetention.purposes) && l.a(this.specialPurposes, gvlDataRetention.specialPurposes);
    }

    public final Map<String, Integer> getPurposes() {
        return this.purposes;
    }

    public final Map<String, Integer> getSpecialPurposes() {
        return this.specialPurposes;
    }

    public final Integer getStdRetention() {
        return this.stdRetention;
    }

    public int hashCode() {
        Integer num = this.stdRetention;
        return this.specialPurposes.hashCode() + ((this.purposes.hashCode() + ((num == null ? 0 : num.hashCode()) * 31)) * 31);
    }

    public String toString() {
        return "GvlDataRetention(stdRetention=" + this.stdRetention + ", purposes=" + this.purposes + ", specialPurposes=" + this.specialPurposes + ")";
    }

    public GvlDataRetention(Integer num, Map<String, Integer> map, Map<String, Integer> map2) {
        l.f("purposes", map);
        l.f("specialPurposes", map2);
        this.stdRetention = num;
        this.purposes = map;
        this.specialPurposes = map2;
    }

    public /* synthetic */ GvlDataRetention(Integer num, Map map, Map map2, int i10, g gVar) {
        this((i10 & 1) != 0 ? null : num, map, map2);
    }
}
