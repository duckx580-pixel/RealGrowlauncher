package androidx.datastore.preferences.protobuf;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class s1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Logger f1608a = Logger.getLogger(s1.class.getName());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Unsafe f1609b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Class f1610c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final r1 f1611d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final boolean f1612e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final boolean f1613f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final long f1614g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final boolean f1615h;

    static {
        Class cls;
        boolean z3;
        boolean z10;
        r1 r1Var;
        Unsafe unsafeI = i();
        f1609b = unsafeI;
        f1610c = c.f1491a;
        Class cls2 = Long.TYPE;
        boolean zE = e(cls2);
        Class cls3 = Integer.TYPE;
        boolean zE2 = e(cls3);
        r1 q1Var = null;
        if (unsafeI != null) {
            if (!c.a()) {
                q1Var = new q1(unsafeI);
            } else if (zE) {
                q1Var = new p1(unsafeI, 1);
            } else if (zE2) {
                q1Var = new p1(unsafeI, 0);
            }
        }
        f1611d = q1Var;
        Class cls4 = Byte.TYPE;
        if (unsafeI == null) {
            cls = Field.class;
            z3 = false;
        } else {
            try {
                Class<?> cls5 = unsafeI.getClass();
                cls5.getMethod("objectFieldOffset", Field.class);
                cls5.getMethod("getLong", Object.class, cls2);
                if (d() == null) {
                    cls = Field.class;
                } else {
                    if (!c.a()) {
                        cls5.getMethod("getByte", cls2);
                        cls5.getMethod("putByte", cls2, cls4);
                        cls5.getMethod("getInt", cls2);
                        cls5.getMethod("putInt", cls2, cls3);
                        cls5.getMethod("getLong", cls2);
                        cls5.getMethod("putLong", cls2, cls2);
                        cls5.getMethod("copyMemory", cls2, cls2, cls2);
                        cls5.getMethod("copyMemory", Object.class, cls2, Object.class, cls2, cls2);
                    }
                    cls = Field.class;
                    z3 = true;
                }
            } catch (Throwable th2) {
                cls = Field.class;
                f1608a.log(Level.WARNING, "platform method missing - proto runtime falling back to safer methods: " + th2);
            }
            z3 = false;
        }
        f1612e = z3;
        Unsafe unsafe = f1609b;
        if (unsafe == null) {
            z10 = false;
        } else {
            try {
                Class<?> cls6 = unsafe.getClass();
                cls6.getMethod("objectFieldOffset", cls);
                cls6.getMethod("arrayBaseOffset", Class.class);
                cls6.getMethod("arrayIndexScale", Class.class);
                cls6.getMethod("getInt", Object.class, cls2);
                cls6.getMethod("putInt", Object.class, cls2, cls3);
                cls6.getMethod("getLong", Object.class, cls2);
                cls6.getMethod("putLong", Object.class, cls2, cls2);
                cls6.getMethod("getObject", Object.class, cls2);
                cls6.getMethod("putObject", Object.class, cls2, Object.class);
                if (!c.a()) {
                    cls6.getMethod("getByte", Object.class, cls2);
                    cls6.getMethod("putByte", Object.class, cls2, cls4);
                    cls6.getMethod("getBoolean", Object.class, cls2);
                    cls6.getMethod("putBoolean", Object.class, cls2, Boolean.TYPE);
                    cls6.getMethod("getFloat", Object.class, cls2);
                    cls6.getMethod("putFloat", Object.class, cls2, Float.TYPE);
                    cls6.getMethod("getDouble", Object.class, cls2);
                    cls6.getMethod("putDouble", Object.class, cls2, Double.TYPE);
                }
                z10 = true;
            } catch (Throwable th3) {
                f1608a.log(Level.WARNING, "platform method missing - proto runtime falling back to safer methods: " + th3);
                z10 = false;
            }
        }
        f1613f = z10;
        f1614g = b(byte[].class);
        b(boolean[].class);
        c(boolean[].class);
        b(int[].class);
        c(int[].class);
        b(long[].class);
        c(long[].class);
        b(float[].class);
        c(float[].class);
        b(double[].class);
        c(double[].class);
        b(Object[].class);
        c(Object[].class);
        Field fieldD = d();
        if (fieldD != null && (r1Var = f1611d) != null) {
            r1Var.j(fieldD);
        }
        f1615h = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    public static Object a(Class cls) {
        try {
            return f1609b.allocateInstance(cls);
        } catch (InstantiationException e8) {
            throw new IllegalStateException(e8);
        }
    }

    public static int b(Class cls) {
        if (f1613f) {
            return f1611d.a(cls);
        }
        return -1;
    }

    public static void c(Class cls) {
        if (f1613f) {
            f1611d.b(cls);
        }
    }

    public static Field d() {
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

    public static boolean e(Class cls) {
        if (!c.a()) {
            return false;
        }
        try {
            Class cls2 = f1610c;
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

    public static byte f(byte[] bArr, long j) {
        return f1611d.d(f1614g + j, bArr);
    }

    public static byte g(long j, Object obj) {
        return (byte) ((f1611d.g((-4) & j, obj) >>> ((int) (((~j) & 3) << 3))) & 255);
    }

    public static byte h(long j, Object obj) {
        return (byte) ((f1611d.g((-4) & j, obj) >>> ((int) ((j & 3) << 3))) & 255);
    }

    public static Unsafe i() {
        try {
            return (Unsafe) AccessController.doPrivileged(new o1());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void j(byte[] bArr, long j, byte b4) {
        f1611d.l(bArr, f1614g + j, b4);
    }

    public static void k(Object obj, long j, byte b4) {
        long j10 = (-4) & j;
        int iG = f1611d.g(j10, obj);
        int i10 = ((~((int) j)) & 3) << 3;
        m(((255 & b4) << i10) | (iG & (~(255 << i10))), j10, obj);
    }

    public static void l(Object obj, long j, byte b4) {
        long j10 = (-4) & j;
        int i10 = (((int) j) & 3) << 3;
        m(((255 & b4) << i10) | (f1611d.g(j10, obj) & (~(255 << i10))), j10, obj);
    }

    public static void m(int i10, long j, Object obj) {
        f1611d.o(i10, j, obj);
    }

    public static void n(Object obj, long j, long j10) {
        f1611d.p(obj, j, j10);
    }

    public static void o(long j, Object obj, Object obj2) {
        f1611d.q(j, obj, obj2);
    }
}
