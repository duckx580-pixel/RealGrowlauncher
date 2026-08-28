package com.google.android.gms.internal.measurement;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class n4 extends x3 {
    private static final Map zza = new ConcurrentHashMap();
    protected t5 zzc;
    protected int zzd;

    public n4() {
        this.zzb = 0;
        this.zzc = t5.f3990f;
        this.zzd = -1;
    }

    public static d5 d(r4 r4Var) {
        int size = r4Var.size();
        int i10 = size == 0 ? 10 : size + size;
        d5 d5Var = (d5) r4Var;
        if (i10 >= d5Var.f3754s) {
            return new d5(Arrays.copyOf(d5Var.f3753r, i10), d5Var.f3754s);
        }
        throw new IllegalArgumentException();
    }

    public static s4 e(s4 s4Var) {
        int size = s4Var.size();
        return s4Var.f(size == 0 ? 10 : size + size);
    }

    public static Object f(Method method, n4 n4Var, Object... objArr) {
        try {
            return method.invoke(n4Var, objArr);
        } catch (IllegalAccessException e8) {
            throw new RuntimeException("Couldn't use Java reflection to implement protocol message reflection.", e8);
        } catch (InvocationTargetException e10) {
            Throwable cause = e10.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            throw new RuntimeException("Unexpected exception thrown by generated accessor method.", cause);
        }
    }

    public static void g(Class cls, n4 n4Var) {
        zza.put(cls, n4Var);
    }

    public static n4 j(Class cls) {
        Map map = zza;
        n4 n4Var = (n4) map.get(cls);
        if (n4Var == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                n4Var = (n4) map.get(cls);
            } catch (ClassNotFoundException e8) {
                throw new IllegalStateException("Class initialization cannot fail.", e8);
            }
        }
        if (n4Var != null) {
            return n4Var;
        }
        n4 n4Var2 = (n4) ((n4) b6.e(cls)).k(6);
        if (n4Var2 == null) {
            throw new IllegalStateException();
        }
        map.put(cls, n4Var2);
        return n4Var2;
    }

    @Override // com.google.android.gms.internal.measurement.x3
    public final int c() {
        int i10 = this.zzd;
        if (i10 != -1) {
            return i10;
        }
        int iF = o5.f3906c.a(getClass()).f(this);
        this.zzd = iF;
        return iF;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return o5.f3906c.a(getClass()).i(this, (n4) obj);
        }
        return false;
    }

    public final m4 h() {
        return (m4) k(5);
    }

    public final int hashCode() {
        int i10 = this.zzb;
        if (i10 != 0) {
            return i10;
        }
        int iC = o5.f3906c.a(getClass()).c(this);
        this.zzb = iC;
        return iC;
    }

    public final m4 i() {
        m4 m4Var = (m4) k(5);
        m4Var.b(this);
        return m4Var;
    }

    public abstract Object k(int i10);

    public final String toString() {
        String string = super.toString();
        StringBuilder sb2 = new StringBuilder();
        sb2.append("# ");
        sb2.append(string);
        e3.m(this, sb2, 0);
        return sb2.toString();
    }
}
