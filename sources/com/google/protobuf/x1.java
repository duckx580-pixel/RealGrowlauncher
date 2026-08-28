package com.google.protobuf;

import java.lang.reflect.Field;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class x1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Unsafe f4678a;

    public x1(Unsafe unsafe) {
        this.f4678a = unsafe;
    }

    public final int a(Class cls) {
        return this.f4678a.arrayBaseOffset(cls);
    }

    public final int b(Class cls) {
        return this.f4678a.arrayIndexScale(cls);
    }

    public abstract boolean c(long j, Object obj);

    public abstract byte d(long j, Object obj);

    public abstract double e(long j, Object obj);

    public abstract float f(long j, Object obj);

    public final int g(long j, Object obj) {
        return this.f4678a.getInt(obj, j);
    }

    public final long h(long j, Object obj) {
        return this.f4678a.getLong(obj, j);
    }

    public final Object i(long j, Object obj) {
        return this.f4678a.getObject(obj, j);
    }

    public final long j(Field field) {
        return this.f4678a.objectFieldOffset(field);
    }

    public abstract void k(Object obj, long j, boolean z3);

    public abstract void l(Object obj, long j, byte b4);

    public abstract void m(Object obj, long j, double d10);

    public abstract void n(Object obj, long j, float f9);

    public final void o(int i10, long j, Object obj) {
        this.f4678a.putInt(obj, j, i10);
    }

    public final void p(Object obj, long j, long j10) {
        this.f4678a.putLong(obj, j, j10);
    }

    public final void q(long j, Object obj, Object obj2) {
        this.f4678a.putObject(obj, j, obj2);
    }

    public boolean r() {
        Unsafe unsafe = this.f4678a;
        if (unsafe == null) {
            return false;
        }
        try {
            Class<?> cls = unsafe.getClass();
            cls.getMethod("objectFieldOffset", Field.class);
            cls.getMethod("arrayBaseOffset", Class.class);
            cls.getMethod("arrayIndexScale", Class.class);
            Class cls2 = Long.TYPE;
            cls.getMethod("getInt", Object.class, cls2);
            cls.getMethod("putInt", Object.class, cls2, Integer.TYPE);
            cls.getMethod("getLong", Object.class, cls2);
            cls.getMethod("putLong", Object.class, cls2, cls2);
            cls.getMethod("getObject", Object.class, cls2);
            cls.getMethod("putObject", Object.class, cls2, Object.class);
            return true;
        } catch (Throwable th2) {
            y1.a(th2);
            return false;
        }
    }

    public abstract boolean s();
}
