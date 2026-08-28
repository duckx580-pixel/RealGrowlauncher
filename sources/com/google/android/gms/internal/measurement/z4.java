package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class z4 extends b5 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Class f4100c = Collections.unmodifiableList(Collections.EMPTY_LIST).getClass();

    @Override // com.google.android.gms.internal.measurement.b5
    public final void a(long j, Object obj) {
        Object objUnmodifiableList;
        List list = (List) b6.f3708c.m(j, obj);
        if (list instanceof y4) {
            objUnmodifiableList = ((y4) list).g();
        } else {
            if (f4100c.isAssignableFrom(list.getClass())) {
                return;
            }
            if ((list instanceof n5) && (list instanceof s4)) {
                y3 y3Var = (y3) ((s4) list);
                if (y3Var.f4082i) {
                    y3Var.f4082i = false;
                    return;
                }
                return;
            }
            objUnmodifiableList = Collections.unmodifiableList(list);
        }
        b6.h(j, obj, objUnmodifiableList);
    }

    @Override // com.google.android.gms.internal.measurement.b5
    public final void b(long j, Object obj, Object obj2) {
        List list;
        List list2;
        a6 a6Var = b6.f3708c;
        List list3 = (List) a6Var.m(j, obj2);
        int size = list3.size();
        List list4 = (List) a6Var.m(j, obj);
        if (list4.isEmpty()) {
            List x4Var = list4 instanceof y4 ? new x4(size) : ((list4 instanceof n5) && (list4 instanceof s4)) ? ((s4) list4).f(size) : new ArrayList(size);
            b6.h(j, obj, x4Var);
            list2 = x4Var;
        } else {
            if (f4100c.isAssignableFrom(list4.getClass())) {
                ArrayList arrayList = new ArrayList(list4.size() + size);
                arrayList.addAll(list4);
                b6.h(j, obj, arrayList);
                list = arrayList;
            } else if (list4 instanceof x5) {
                x4 x4Var2 = new x4(list4.size() + size);
                x4Var2.addAll(x4Var2.f4077r.size(), (x5) list4);
                b6.h(j, obj, x4Var2);
                list = x4Var2;
            } else {
                boolean z3 = list4 instanceof n5;
                list2 = list4;
                if (z3) {
                    boolean z10 = list4 instanceof s4;
                    list2 = list4;
                    if (z10) {
                        s4 s4Var = (s4) list4;
                        list2 = list4;
                        if (!((y3) s4Var).f4082i) {
                            s4 s4VarF = s4Var.f(list4.size() + size);
                            b6.h(j, obj, s4VarF);
                            list2 = s4VarF;
                        }
                    }
                }
            }
            list2 = list;
        }
        int size2 = list2.size();
        int size3 = list3.size();
        if (size2 > 0 && size3 > 0) {
            list2.addAll(list3);
        }
        if (size2 > 0) {
            list3 = list2;
        }
        b6.h(j, obj, list3);
    }
}
