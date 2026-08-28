package androidx.datastore.preferences.protobuf;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class g0 extends h0 {
    @Override // androidx.datastore.preferences.protobuf.h0
    public final void a(long j, Object obj) {
        ((b) ((y) s1.f1611d.i(j, obj))).f1481i = false;
    }

    @Override // androidx.datastore.preferences.protobuf.h0
    public final void b(long j, Object obj, Object obj2) {
        r1 r1Var = s1.f1611d;
        y yVarC = (y) r1Var.i(j, obj);
        y yVar = (y) r1Var.i(j, obj2);
        int size = yVarC.size();
        int size2 = yVar.size();
        if (size > 0 && size2 > 0) {
            if (!((b) yVarC).f1481i) {
                yVarC = yVarC.c(size2 + size);
            }
            yVarC.addAll(yVar);
        }
        if (size > 0) {
            yVar = yVarC;
        }
        s1.o(j, obj, yVar);
    }

    @Override // androidx.datastore.preferences.protobuf.h0
    public final List c(long j, Object obj) {
        y yVar = (y) s1.f1611d.i(j, obj);
        if (((b) yVar).f1481i) {
            return yVar;
        }
        int size = yVar.size();
        y yVarC = yVar.c(size == 0 ? 10 : size * 2);
        s1.o(j, obj, yVarC);
        return yVarC;
    }
}
