package androidx.datastore.preferences.protobuf;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class f0 extends h0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Class f1518c = Collections.unmodifiableList(Collections.EMPTY_LIST).getClass();

    public static List d(int i10, long j, Object obj) {
        List list = (List) s1.f1611d.i(j, obj);
        if (list.isEmpty()) {
            List d0Var = list instanceof e0 ? new d0(i10) : ((list instanceof x0) && (list instanceof y)) ? ((y) list).c(i10) : new ArrayList(i10);
            s1.o(j, obj, d0Var);
            return d0Var;
        }
        if (f1518c.isAssignableFrom(list.getClass())) {
            ArrayList arrayList = new ArrayList(list.size() + i10);
            arrayList.addAll(list);
            s1.o(j, obj, arrayList);
            return arrayList;
        }
        if (list instanceof n1) {
            d0 d0Var2 = new d0(list.size() + i10);
            d0Var2.addAll((n1) list);
            s1.o(j, obj, d0Var2);
            return d0Var2;
        }
        if ((list instanceof x0) && (list instanceof y)) {
            y yVar = (y) list;
            if (!((b) yVar).f1481i) {
                y yVarC = yVar.c(list.size() + i10);
                s1.o(j, obj, yVarC);
                return yVarC;
            }
        }
        return list;
    }

    @Override // androidx.datastore.preferences.protobuf.h0
    public final void a(long j, Object obj) {
        Object objUnmodifiableList;
        List list = (List) s1.f1611d.i(j, obj);
        if (list instanceof e0) {
            objUnmodifiableList = ((e0) list).h();
        } else {
            if (f1518c.isAssignableFrom(list.getClass())) {
                return;
            }
            if ((list instanceof x0) && (list instanceof y)) {
                b bVar = (b) ((y) list);
                if (bVar.f1481i) {
                    bVar.f1481i = false;
                    return;
                }
                return;
            }
            objUnmodifiableList = Collections.unmodifiableList(list);
        }
        s1.o(j, obj, objUnmodifiableList);
    }

    @Override // androidx.datastore.preferences.protobuf.h0
    public final void b(long j, Object obj, Object obj2) {
        List list = (List) s1.f1611d.i(j, obj2);
        List listD = d(list.size(), j, obj);
        int size = listD.size();
        int size2 = list.size();
        if (size > 0 && size2 > 0) {
            listD.addAll(list);
        }
        if (size > 0) {
            list = listD;
        }
        s1.o(j, obj, list);
    }

    @Override // androidx.datastore.preferences.protobuf.h0
    public final List c(long j, Object obj) {
        return d(10, j, obj);
    }
}
