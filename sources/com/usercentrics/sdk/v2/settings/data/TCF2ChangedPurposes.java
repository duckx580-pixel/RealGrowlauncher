package com.usercentrics.sdk.v2.settings.data;

import ai.b;
import bi.d0;
import bi.y0;
import java.util.List;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import rg.s;
import xh.c;
import xh.f;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
@f
public final class TCF2ChangedPurposes {
    private static final c[] $childSerializers;
    public static final Companion Companion = new Companion(null);
    private final List<Integer> legIntPurposes;
    private final List<Integer> notAllowedPurposes;
    private final List<Integer> purposes;

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return TCF2ChangedPurposes$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    static {
        d0 d0Var = d0.f2950a;
        $childSerializers = new c[]{new bi.c(d0Var, 0), new bi.c(d0Var, 0), new bi.c(d0Var, 0)};
    }

    public TCF2ChangedPurposes() {
        this((List) null, (List) null, (List) null, 7, (g) null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ TCF2ChangedPurposes copy$default(TCF2ChangedPurposes tCF2ChangedPurposes, List list, List list2, List list3, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            list = tCF2ChangedPurposes.purposes;
        }
        if ((i10 & 2) != 0) {
            list2 = tCF2ChangedPurposes.legIntPurposes;
        }
        if ((i10 & 4) != 0) {
            list3 = tCF2ChangedPurposes.notAllowedPurposes;
        }
        return tCF2ChangedPurposes.copy(list, list2, list3);
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(TCF2ChangedPurposes tCF2ChangedPurposes, b bVar, zh.g gVar) {
        c[] cVarArr = $childSerializers;
        boolean zW = bVar.w(gVar);
        s sVar = s.f14656i;
        if (zW || !l.a(tCF2ChangedPurposes.purposes, sVar)) {
            bVar.z(gVar, 0, cVarArr[0], tCF2ChangedPurposes.purposes);
        }
        if (bVar.w(gVar) || !l.a(tCF2ChangedPurposes.legIntPurposes, sVar)) {
            bVar.z(gVar, 1, cVarArr[1], tCF2ChangedPurposes.legIntPurposes);
        }
        if (!bVar.w(gVar) && l.a(tCF2ChangedPurposes.notAllowedPurposes, sVar)) {
            return;
        }
        bVar.z(gVar, 2, cVarArr[2], tCF2ChangedPurposes.notAllowedPurposes);
    }

    public final List<Integer> component1() {
        return this.purposes;
    }

    public final List<Integer> component2() {
        return this.legIntPurposes;
    }

    public final List<Integer> component3() {
        return this.notAllowedPurposes;
    }

    public final TCF2ChangedPurposes copy(List<Integer> list, List<Integer> list2, List<Integer> list3) {
        l.f("purposes", list);
        l.f("legIntPurposes", list2);
        l.f("notAllowedPurposes", list3);
        return new TCF2ChangedPurposes(list, list2, list3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TCF2ChangedPurposes)) {
            return false;
        }
        TCF2ChangedPurposes tCF2ChangedPurposes = (TCF2ChangedPurposes) obj;
        return l.a(this.purposes, tCF2ChangedPurposes.purposes) && l.a(this.legIntPurposes, tCF2ChangedPurposes.legIntPurposes) && l.a(this.notAllowedPurposes, tCF2ChangedPurposes.notAllowedPurposes);
    }

    public final List<Integer> getLegIntPurposes() {
        return this.legIntPurposes;
    }

    public final List<Integer> getNotAllowedPurposes() {
        return this.notAllowedPurposes;
    }

    public final List<Integer> getPurposes() {
        return this.purposes;
    }

    public int hashCode() {
        return this.notAllowedPurposes.hashCode() + k0.g.a(this.purposes.hashCode() * 31, 31, this.legIntPurposes);
    }

    public String toString() {
        return "TCF2ChangedPurposes(purposes=" + this.purposes + ", legIntPurposes=" + this.legIntPurposes + ", notAllowedPurposes=" + this.notAllowedPurposes + ")";
    }

    public /* synthetic */ TCF2ChangedPurposes(int i10, List list, List list2, List list3, y0 y0Var) {
        int i11 = i10 & 1;
        s sVar = s.f14656i;
        this.purposes = i11 == 0 ? sVar : list;
        if ((i10 & 2) == 0) {
            this.legIntPurposes = sVar;
        } else {
            this.legIntPurposes = list2;
        }
        if ((i10 & 4) == 0) {
            this.notAllowedPurposes = sVar;
        } else {
            this.notAllowedPurposes = list3;
        }
    }

    public TCF2ChangedPurposes(List<Integer> list, List<Integer> list2, List<Integer> list3) {
        l.f("purposes", list);
        l.f("legIntPurposes", list2);
        l.f("notAllowedPurposes", list3);
        this.purposes = list;
        this.legIntPurposes = list2;
        this.notAllowedPurposes = list3;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ TCF2ChangedPurposes(List list, List list2, List list3, int i10, g gVar) {
        int i11 = i10 & 1;
        s sVar = s.f14656i;
        this(i11 != 0 ? sVar : list, (i10 & 2) != 0 ? sVar : list2, (i10 & 4) != 0 ? sVar : list3);
    }
}
