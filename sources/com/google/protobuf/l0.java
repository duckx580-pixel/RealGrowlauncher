package com.google.protobuf;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class l0 extends n0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Class f4623c = Collections.unmodifiableList(Collections.EMPTY_LIST).getClass();

    public static List d(int i10, long j, Object obj) {
        List list = (List) y1.f4696c.i(j, obj);
        if (list.isEmpty()) {
            List j0Var = list instanceof k0 ? new j0(i10) : ((list instanceof d1) && (list instanceof e0)) ? ((e0) list).c(i10) : new ArrayList(i10);
            y1.p(j, obj, j0Var);
            return j0Var;
        }
        if (f4623c.isAssignableFrom(list.getClass())) {
            ArrayList arrayList = new ArrayList(list.size() + i10);
            arrayList.addAll(list);
            y1.p(j, obj, arrayList);
            return arrayList;
        }
        if (list instanceof t1) {
            j0 j0Var2 = new j0(list.size() + i10);
            j0Var2.addAll((t1) list);
            y1.p(j, obj, j0Var2);
            return j0Var2;
        }
        if ((list instanceof d1) && (list instanceof e0)) {
            e0 e0Var = (e0) list;
            if (!((b) e0Var).f4544i) {
                e0 e0VarC = e0Var.c(list.size() + i10);
                y1.p(j, obj, e0VarC);
                return e0VarC;
            }
        }
        return list;
    }

    @Override // com.google.protobuf.n0
    public final void a(long j, Object obj) {
        Object objUnmodifiableList;
        List list = (List) y1.f4696c.i(j, obj);
        if (list instanceof k0) {
            objUnmodifiableList = ((k0) list).h();
        } else {
            if (f4623c.isAssignableFrom(list.getClass())) {
                return;
            }
            if ((list instanceof d1) && (list instanceof e0)) {
                b bVar = (b) ((e0) list);
                if (bVar.f4544i) {
                    bVar.f4544i = false;
                    return;
                }
                return;
            }
            objUnmodifiableList = Collections.unmodifiableList(list);
        }
        y1.p(j, obj, objUnmodifiableList);
    }

    @Override // com.google.protobuf.n0
    public final void b(long j, Object obj, Object obj2) {
        List list = (List) y1.f4696c.i(j, obj2);
        List listD = d(list.size(), j, obj);
        int size = listD.size();
        int size2 = list.size();
        if (size > 0 && size2 > 0) {
            listD.addAll(list);
        }
        if (size > 0) {
            list = listD;
        }
        y1.p(j, obj, list);
    }

    @Override // com.google.protobuf.n0
    public final List c(long j, Object obj) {
        return d(10, j, obj);
    }
}
