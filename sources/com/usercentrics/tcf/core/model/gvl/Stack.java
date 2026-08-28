package com.usercentrics.tcf.core.model.gvl;

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
public final class Stack {
    private static final c[] $childSerializers;
    public static final Companion Companion = new Companion(null);
    private final String description;

    /* JADX INFO: renamed from: id, reason: collision with root package name */
    private final int f4773id;
    private final String name;
    private final List<Integer> purposes;
    private final List<Integer> specialFeatures;

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return Stack$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    static {
        d0 d0Var = d0.f2950a;
        $childSerializers = new c[]{new bi.c(d0Var, 0), new bi.c(d0Var, 0), null, null, null};
    }

    public /* synthetic */ Stack(int i10, List list, List list2, String str, int i11, String str2, y0 y0Var) {
        if (31 != (i10 & 31)) {
            o0.h(i10, 31, Stack$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.purposes = list;
        this.specialFeatures = list2;
        this.description = str;
        this.f4773id = i11;
        this.name = str2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Stack copy$default(Stack stack, List list, List list2, String str, int i10, String str2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            list = stack.purposes;
        }
        if ((i11 & 2) != 0) {
            list2 = stack.specialFeatures;
        }
        if ((i11 & 4) != 0) {
            str = stack.description;
        }
        if ((i11 & 8) != 0) {
            i10 = stack.f4773id;
        }
        if ((i11 & 16) != 0) {
            str2 = stack.name;
        }
        String str3 = str2;
        String str4 = str;
        return stack.copy(list, list2, str4, i10, str3);
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(Stack stack, b bVar, zh.g gVar) {
        c[] cVarArr = $childSerializers;
        bVar.z(gVar, 0, cVarArr[0], stack.purposes);
        bVar.z(gVar, 1, cVarArr[1], stack.specialFeatures);
        bVar.q(gVar, 2, stack.description);
        bVar.k(3, stack.f4773id, gVar);
        bVar.q(gVar, 4, stack.name);
    }

    public final List<Integer> component1() {
        return this.purposes;
    }

    public final List<Integer> component2() {
        return this.specialFeatures;
    }

    public final String component3() {
        return this.description;
    }

    public final int component4() {
        return this.f4773id;
    }

    public final String component5() {
        return this.name;
    }

    public final Stack copy(List<Integer> list, List<Integer> list2, String str, int i10, String str2) {
        l.f("purposes", list);
        l.f("specialFeatures", list2);
        l.f("description", str);
        l.f("name", str2);
        return new Stack(list, list2, str, i10, str2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Stack)) {
            return false;
        }
        Stack stack = (Stack) obj;
        return l.a(this.purposes, stack.purposes) && l.a(this.specialFeatures, stack.specialFeatures) && l.a(this.description, stack.description) && this.f4773id == stack.f4773id && l.a(this.name, stack.name);
    }

    public final String getDescription() {
        return this.description;
    }

    public final int getId() {
        return this.f4773id;
    }

    public final String getName() {
        return this.name;
    }

    public final List<Integer> getPurposes() {
        return this.purposes;
    }

    public final List<Integer> getSpecialFeatures() {
        return this.specialFeatures;
    }

    public int hashCode() {
        return this.name.hashCode() + a.z(this.f4773id, a.i(k0.g.a(this.purposes.hashCode() * 31, 31, this.specialFeatures), 31, this.description), 31);
    }

    public String toString() {
        List<Integer> list = this.purposes;
        List<Integer> list2 = this.specialFeatures;
        String str = this.description;
        int i10 = this.f4773id;
        String str2 = this.name;
        StringBuilder sb2 = new StringBuilder("Stack(purposes=");
        sb2.append(list);
        sb2.append(", specialFeatures=");
        sb2.append(list2);
        sb2.append(", description=");
        sb2.append(str);
        sb2.append(", id=");
        sb2.append(i10);
        sb2.append(", name=");
        return k0.g.l(sb2, str2, ")");
    }

    public Stack(List<Integer> list, List<Integer> list2, String str, int i10, String str2) {
        l.f("purposes", list);
        l.f("specialFeatures", list2);
        l.f("description", str);
        l.f("name", str2);
        this.purposes = list;
        this.specialFeatures = list2;
        this.description = str;
        this.f4773id = i10;
        this.name = str2;
    }
}
