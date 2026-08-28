package com.google.protobuf;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class y1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Unsafe f4694a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Class f4695b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final x1 f4696c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final boolean f4697d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final boolean f4698e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final long f4699f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final boolean f4700g;

    static {
        Unsafe unsafeJ = j();
        f4694a = unsafeJ;
        f4695b = c.f4548a;
        boolean zF = f(Long.TYPE);
        boolean zF2 = f(Integer.TYPE);
        x1 w1Var = null;
        if (unsafeJ != null) {
            if (!c.a()) {
                w1Var = new w1(unsafeJ);
            } else if (zF) {
                w1Var = new v1(unsafeJ, 1);
            } else if (zF2) {
                w1Var = new v1(unsafeJ, 0);
            }
        }
        f4696c = w1Var;
        f4697d = w1Var == null ? false : w1Var.s();
        f4698e = w1Var == null ? false : w1Var.r();
        f4699f = c(byte[].class);
        c(boolean[].class);
        d(boolean[].class);
        c(int[].class);
        d(int[].class);
        c(long[].class);
        d(long[].class);
        c(float[].class);
        d(float[].class);
        c(double[].class);
        d(double[].class);
        c(Object[].class);
        d(Object[].class);
        Field fieldE = e();
        if (fieldE != null && w1Var != null) {
            w1Var.j(fieldE);
        }
        f4700g = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    public static void a(Throwable th2) {
        Logger.getLogger(y1.class.getName()).log(Level.WARNING, "platform method missing - proto runtime falling back to safer methods: " + th2);
    }

    public static Object b(Class cls) {
        try {
            return f4694a.allocateInstance(cls);
        } catch (InstantiationException e8) {
            throw new IllegalStateException(e8);
        }
    }

    public static int c(Class cls) {
        if (f4698e) {
            return f4696c.a(cls);
        }
        return -1;
    }

    public static void d(Class cls) {
        if (f4698e) {
            f4696c.b(cls);
        }
    }

    public static Field e() {
        Field declaredField;
        Field declaredField2;
        if (c.a()) {
            try {
                declaredField2 = Buffer.class.getDeclaredField("effectiveDirectAddress");
            } catch (Throwable unused) {
                declaredField2 = null;
            }
            if (declaredField2 != null) {
                return declaredField2;
            }
        }
        try {
            declaredField = Buffer.class.getDeclaredField("address");
        } catch (Throwable unused2) {
            declaredField = null;
        }
        if (declaredField == null || declaredField.getType() != Long.TYPE) {
            return null;
        }
        return declaredField;
    }

    public static boolean f(Class cls) {
        if (!c.a()) {
            return false;
        }
        try {
            Class cls2 = f4695b;
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

    public static byte g(byte[] bArr, long j) {
        return f4696c.d(f4699f + j, bArr);
    }

    public static byte h(long j, Object obj) {
        return (byte) ((f4696c.g((-4) & j, obj) >>> ((int) (((~j) & 3) << 3))) & 255);
    }

    public static byte i(long j, Object obj) {
        return (byte) ((f4696c.g((-4) & j, obj) >>> ((int) ((j & 3) << 3))) & 255);
    }

    public static Unsafe j() {
        try {
            return (Unsafe) AccessController.doPrivileged(new u1());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void k(byte[] bArr, long j, byte b4) {
        f4696c.l(bArr, f4699f + j, b4);
    }

    public static void l(Object obj, long j, byte b4) {
        long j10 = (-4) & j;
        int iG = f4696c.g(j10, obj);
        int i10 = ((~((int) j)) & 3) << 3;
        n(((255 & b4) << i10) | (iG & (~(255 << i10))), j10, obj);
    }

    public static void m(Object obj, long j, byte b4) {
        long j10 = (-4) & j;
        int i10 = (((int) j) & 3) << 3;
        n(((255 & b4) << i10) | (f4696c.g(j10, obj) & (~(255 << i10))), j10, obj);
    }

    public static void n(int i10, long j, Object obj) {
        f4696c.o(i10, j, obj);
    }

    public static void o(Object obj, long j, long j10) {
        f4696c.p(obj, j, j10);
    }

    public static void p(long j, Object obj, Object obj2) {
        f4696c.q(j, obj, obj2);
    }
}
