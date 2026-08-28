package com.usercentrics.sdk.services.tcf.interfaces;

import ai.b;
import android.support.v4.media.session.a;
import bi.d0;
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
public final class TCFStack {
    private static final c[] $childSerializers;
    public static final Companion Companion = new Companion(null);
    private final String description;

    /* JADX INFO: renamed from: id, reason: collision with root package name */
    private final int f4759id;
    private final String name;
    private final List<Integer> purposeIds;
    private final List<Integer> specialFeatureIds;

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return TCFStack$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    static {
        d0 d0Var = d0.f2950a;
        $childSerializers = new c[]{null, null, null, new bi.c(d0Var, 0), new bi.c(d0Var, 0)};
    }

    public /* synthetic */ TCFStack(int i10, String str, int i11, String str2, List list, List list2, y0 y0Var) {
        if (31 != (i10 & 31)) {
            o0.h(i10, 31, TCFStack$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.description = str;
        this.f4759id = i11;
        this.name = str2;
        this.purposeIds = list;
        this.specialFeatureIds = list2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ TCFStack copy$default(TCFStack tCFStack, String str, int i10, String str2, List list, List list2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = tCFStack.description;
        }
        if ((i11 & 2) != 0) {
            i10 = tCFStack.f4759id;
        }
        if ((i11 & 4) != 0) {
            str2 = tCFStack.name;
        }
        if ((i11 & 8) != 0) {
            list = tCFStack.purposeIds;
        }
        if ((i11 & 16) != 0) {
            list2 = tCFStack.specialFeatureIds;
        }
        List list3 = list2;
        String str3 = str2;
        return tCFStack.copy(str, i10, str3, list, list3);
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(TCFStack tCFStack, b bVar, zh.g gVar) {
        c[] cVarArr = $childSerializers;
        bVar.q(gVar, 0, tCFStack.description);
        bVar.k(1, tCFStack.f4759id, gVar);
        bVar.q(gVar, 2, tCFStack.name);
        bVar.z(gVar, 3, cVarArr[3], tCFStack.purposeIds);
        bVar.z(gVar, 4, cVarArr[4], tCFStack.specialFeatureIds);
    }

    public final String component1() {
        return this.description;
    }

    public final int component2() {
        return this.f4759id;
    }

    public final String component3() {
        return this.name;
    }

    public final List<Integer> component4() {
        return this.purposeIds;
    }

    public final List<Integer> component5() {
        return this.specialFeatureIds;
    }

    public final TCFStack copy(String str, int i10, String str2, List<Integer> list, List<Integer> list2) {
        l.f("description", str);
        l.f("name", str2);
        l.f("purposeIds", list);
        l.f("specialFeatureIds", list2);
        return new TCFStack(str, i10, str2, list, list2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TCFStack)) {
            return false;
        }
        TCFStack tCFStack = (TCFStack) obj;
        return l.a(this.description, tCFStack.description) && this.f4759id == tCFStack.f4759id && l.a(this.name, tCFStack.name) && l.a(this.purposeIds, tCFStack.purposeIds) && l.a(this.specialFeatureIds, tCFStack.specialFeatureIds);
    }

    public final String getDescription() {
        return this.description;
    }

    public final int getId() {
        return this.f4759id;
    }

    public final String getName() {
        return this.name;
    }

    public final List<Integer> getPurposeIds() {
        return this.purposeIds;
    }

    public final List<Integer> getSpecialFeatureIds() {
        return this.specialFeatureIds;
    }

    public int hashCode() {
        return this.specialFeatureIds.hashCode() + k0.g.a(a.i(a.z(this.f4759id, this.description.hashCode() * 31, 31), 31, this.name), 31, this.purposeIds);
    }

    public String toString() {
        return "TCFStack(description=" + this.description + ", id=" + this.f4759id + ", name=" + this.name + ", purposeIds=" + this.purposeIds + ", specialFeatureIds=" + this.specialFeatureIds + ")";
    }

    public TCFStack(String str, int i10, String str2, List<Integer> list, List<Integer> list2) {
        l.f("description", str);
        l.f("name", str2);
        l.f("purposeIds", list);
        l.f("specialFeatureIds", list2);
        this.description = str;
        this.f4759id = i10;
        this.name = str2;
        this.purposeIds = list;
        this.specialFeatureIds = list2;
    }
}
