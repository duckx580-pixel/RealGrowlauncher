package com.google.protobuf;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final e1 f4551c = new e1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap f4553b = new ConcurrentHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q0 f4552a = new q0();

    public final h1 a(Class cls) {
        h1 h1VarY;
        Class cls2;
        f0.a("messageType", cls);
        ConcurrentHashMap concurrentHashMap = this.f4553b;
        h1 h1Var = (h1) concurrentHashMap.get(cls);
        if (h1Var != null) {
            return h1Var;
        }
        q0 q0Var = this.f4552a;
        q0Var.getClass();
        Class cls3 = i1.f4607a;
        if (!z.class.isAssignableFrom(cls) && (cls2 = i1.f4607a) != null && !cls2.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Message classes must extend GeneratedMessageV3 or GeneratedMessageLite");
        }
        g1 g1VarA = ((p0) q0Var.f4647a).a(cls);
        int i10 = g1VarA.f4566d;
        a aVar = g1VarA.f4563a;
        if ((i10 & 2) == 2) {
            if (z.class.isAssignableFrom(cls)) {
                h1VarY = new z0(i1.f4610d, s.f4652a, aVar);
            } else {
                q1 q1Var = i1.f4608b;
                r rVar = s.f4653b;
                if (rVar == null) {
                    throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
                }
                h1VarY = new z0(q1Var, rVar, aVar);
            }
        } else if (z.class.isAssignableFrom(cls)) {
            h1VarY = (g1VarA.f4566d & 1) == 1 ? y0.y(g1VarA, b1.f4546b, n0.f4635b, i1.f4610d, s.f4652a, v0.f4669b) : y0.y(g1VarA, b1.f4546b, n0.f4635b, i1.f4610d, null, v0.f4669b);
        } else if ((g1VarA.f4566d & 1) == 1) {
            a1 a1Var = b1.f4545a;
            l0 l0Var = n0.f4634a;
            q1 q1Var2 = i1.f4608b;
            r rVar2 = s.f4653b;
            if (rVar2 == null) {
                throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
            }
            h1VarY = y0.y(g1VarA, a1Var, l0Var, q1Var2, rVar2, v0.f4668a);
        } else {
            h1VarY = y0.y(g1VarA, b1.f4545a, n0.f4634a, i1.f4609c, null, v0.f4668a);
        }
        h1 h1Var2 = (h1) concurrentHashMap.putIfAbsent(cls, h1VarY);
        return h1Var2 != null ? h1Var2 : h1VarY;
    }
}
