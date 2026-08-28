package com.google.protobuf;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class u0 {
    public static int a(int i10, Object obj, Object obj2) {
        t0 t0Var = (t0) obj;
        s0 s0Var = (s0) obj2;
        int iX = 0;
        if (t0Var.isEmpty()) {
            return 0;
        }
        for (Map.Entry entry : t0Var.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            s0Var.getClass();
            int I = n.I(i10);
            int iA = s0.a(s0Var.f4654a, key, value);
            iX = android.support.v4.media.session.a.x(iA, iA, I, iX);
        }
        return iX;
    }

    public static t0 b(Object obj, Object obj2) {
        t0 t0VarC = (t0) obj;
        t0 t0Var = (t0) obj2;
        if (!t0Var.isEmpty()) {
            if (!t0VarC.f4661i) {
                t0VarC = t0VarC.c();
            }
            t0VarC.b();
            if (!t0Var.isEmpty()) {
                t0VarC.putAll(t0Var);
            }
        }
        return t0VarC;
    }
}
