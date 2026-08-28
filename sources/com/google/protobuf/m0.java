package com.google.protobuf;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class m0 extends n0 {
    @Override // com.google.protobuf.n0
    public final void a(long j, Object obj) {
        ((b) ((e0) y1.f4696c.i(j, obj))).f4544i = false;
    }

    @Override // com.google.protobuf.n0
    public final void b(long j, Object obj, Object obj2) {
        x1 x1Var = y1.f4696c;
        e0 e0VarC = (e0) x1Var.i(j, obj);
        e0 e0Var = (e0) x1Var.i(j, obj2);
        int size = e0VarC.size();
        int size2 = e0Var.size();
        if (size > 0 && size2 > 0) {
            if (!((b) e0VarC).f4544i) {
                e0VarC = e0VarC.c(size2 + size);
            }
            e0VarC.addAll(e0Var);
        }
        if (size > 0) {
            e0Var = e0VarC;
        }
        y1.p(j, obj, e0Var);
    }

    @Override // com.google.protobuf.n0
    public final List c(long j, Object obj) {
        e0 e0Var = (e0) y1.f4696c.i(j, obj);
        if (((b) e0Var).f4544i) {
            return e0Var;
        }
        int size = e0Var.size();
        e0 e0VarC = e0Var.c(size == 0 ? 10 : size * 2);
        y1.p(j, obj, e0VarC);
        return e0VarC;
    }
}
