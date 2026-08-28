package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a5 extends b5 {
    @Override // com.google.android.gms.internal.measurement.b5
    public final void a(long j, Object obj) {
        ((y3) ((s4) b6.f3708c.m(j, obj))).f4082i = false;
    }

    @Override // com.google.android.gms.internal.measurement.b5
    public final void b(long j, Object obj, Object obj2) {
        a6 a6Var = b6.f3708c;
        s4 s4VarF = (s4) a6Var.m(j, obj);
        s4 s4Var = (s4) a6Var.m(j, obj2);
        int size = s4VarF.size();
        int size2 = s4Var.size();
        if (size > 0 && size2 > 0) {
            if (!((y3) s4VarF).f4082i) {
                s4VarF = s4VarF.f(size2 + size);
            }
            s4VarF.addAll(s4Var);
        }
        if (size > 0) {
            s4Var = s4VarF;
        }
        b6.h(j, obj, s4Var);
    }
}
