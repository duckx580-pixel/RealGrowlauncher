package com.google.android.gms.internal.measurement;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.security.AccessController;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class b6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Unsafe f3706a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Class f3707b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a6 f3708c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final boolean f3709d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final boolean f3710e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final long f3711f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final boolean f3712g;

    /* JADX WARN: Removed duplicated region for block: B:11:0x0045  */
    static {
        /*
            Method dump skipped, instruction units count: 324
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.b6.<clinit>():void");
    }

    public static void a(Class cls) {
        if (f3710e) {
            f3708c.i(cls);
        }
    }

    public static Field b() {
        Field declaredField;
        Field declaredField2;
        int i10 = z3.f4099a;
        try {
            declaredField = Buffer.class.getDeclaredField("effectiveDirectAddress");
        } catch (Throwable unused) {
            declaredField = null;
        }
        if (declaredField != null) {
            return declaredField;
        }
        try {
            declaredField2 = Buffer.class.getDeclaredField("address");
        } catch (Throwable unused2) {
            declaredField2 = null;
        }
        if (declaredField2 == null || declaredField2.getType() != Long.TYPE) {
            return null;
        }
        return declaredField2;
    }

    public static void c(Object obj, long j, byte b4) {
        long j10 = (-4) & j;
        a6 a6Var = f3708c;
        int iJ = a6Var.j(j10, obj);
        int i10 = ((~((int) j)) & 3) << 3;
        a6Var.n(((255 & b4) << i10) | (iJ & (~(255 << i10))), j10, obj);
    }

    public static void d(Object obj, long j, byte b4) {
        long j10 = (-4) & j;
        a6 a6Var = f3708c;
        int i10 = (((int) j) & 3) << 3;
        a6Var.n(((255 & b4) << i10) | (a6Var.j(j10, obj) & (~(255 << i10))), j10, obj);
    }

    public static Object e(Class cls) {
        try {
            return f3706a.allocateInstance(cls);
        } catch (InstantiationException e8) {
            throw new IllegalStateException(e8);
        }
    }

    public static Unsafe f() {
        try {
            return (Unsafe) AccessController.doPrivileged(new y5());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void g(int i10, long j, Object obj) {
        f3708c.n(i10, j, obj);
    }

    public static void h(long j, Object obj, Object obj2) {
        f3708c.p(j, obj, obj2);
    }

    public static /* bridge */ /* synthetic */ boolean i(long j, Object obj) {
        return ((byte) ((f3708c.j((-4) & j, obj) >>> ((int) (((~j) & 3) << 3))) & 255)) != 0;
    }

    public static /* bridge */ /* synthetic */ boolean j(long j, Object obj) {
        return ((byte) ((f3708c.j((-4) & j, obj) >>> ((int) ((j & 3) << 3))) & 255)) != 0;
    }

    public static boolean k(Class cls) {
        int i10 = z3.f4099a;
        try {
            Class cls2 = f3707b;
            Class cls3 = Boolean.TYPE;
            cls2.getMethod("peekLong", cls, cls3);
            cls2.getMethod("pokeLong", cls, Long.TYPE, cls3);
            Class cls4 = Integer.TYPE;
            cls2.getMethod("pokeInt", cls, cls4, cls3);
            cls2.getMethod("peekInt", cls, cls3);
            cls2.getMethod("pokeByte", cls, Byte.TYPE);
            cls2.getMethod("peekByte", cls);
            cls2.getMethod("pokeByteArray", cls, byte[].class, cls4, cls4);
            cls2.getMethod("peekByteArray", cls, byte[].class, cls4, cls4);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static int l(Class cls) {
        if (f3710e) {
            return f3708c.h(cls);
        }
        return -1;
    }
}
