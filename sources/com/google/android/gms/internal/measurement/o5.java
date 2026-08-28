package com.google.android.gms.internal.measurement;

import java.nio.charset.Charset;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class o5 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final o5 f3906c = new o5();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap f3908b = new ConcurrentHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e4 f3907a = new e4(1);

    public final r5 a(Class cls) {
        r5 r5VarA;
        Class cls2;
        Charset charset = t4.f3988a;
        if (cls == null) {
            throw new NullPointerException("messageType");
        }
        ConcurrentHashMap concurrentHashMap = this.f3908b;
        r5 r5Var = (r5) concurrentHashMap.get(cls);
        if (r5Var != null) {
            return r5Var;
        }
        e4 e4Var = this.f3907a;
        e4Var.getClass();
        Class cls3 = s5.f3973a;
        if (!n4.class.isAssignableFrom(cls) && (cls2 = s5.f3973a) != null && !cls2.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Message classes must extend GeneratedMessage or GeneratedMessageLite");
        }
        q5 q5VarA = ((e5) e4Var.f3765r).a(cls);
        int i10 = q5VarA.f3960d;
        x3 x3Var = q5VarA.f3957a;
        if ((i10 & 2) == 2) {
            if (n4.class.isAssignableFrom(cls)) {
                r5VarA = new k5(s5.f3976d, h4.f3808a, x3Var);
            } else {
                u5 u5Var = s5.f3974b;
                g4 g4Var = h4.f3809b;
                if (g4Var == null) {
                    throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
                }
                r5VarA = new k5(u5Var, g4Var, x3Var);
            }
        } else if (n4.class.isAssignableFrom(cls)) {
            if ((q5VarA.f3960d & 1) == 1) {
                int i11 = m5.f3876a;
                r5VarA = j5.A(q5VarA, b5.f3705b, s5.f3976d, h4.f3808a, h5.f3811b);
            } else {
                int i12 = m5.f3876a;
                r5VarA = j5.A(q5VarA, b5.f3705b, s5.f3976d, null, h5.f3811b);
            }
        } else if ((q5VarA.f3960d & 1) == 1) {
            int i13 = m5.f3876a;
            z4 z4Var = b5.f3704a;
            u5 u5Var2 = s5.f3974b;
            g4 g4Var2 = h4.f3809b;
            if (g4Var2 == null) {
                throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
            }
            r5VarA = j5.A(q5VarA, z4Var, u5Var2, g4Var2, h5.f3810a);
        } else {
            int i14 = m5.f3876a;
            r5VarA = j5.A(q5VarA, b5.f3704a, s5.f3975c, null, h5.f3810a);
        }
        r5 r5Var2 = (r5) concurrentHashMap.putIfAbsent(cls, r5VarA);
        return r5Var2 == null ? r5VarA : r5Var2;
    }
}
