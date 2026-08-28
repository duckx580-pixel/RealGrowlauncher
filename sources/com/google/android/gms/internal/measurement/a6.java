package com.google.android.gms.internal.measurement;

import java.lang.reflect.Field;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class a6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Unsafe f3691a;

    public a6(Unsafe unsafe) {
        this.f3691a = unsafe;
    }

    public abstract double a(long j, Object obj);

    public abstract float b(long j, Object obj);

    public abstract void c(Object obj, long j, boolean z3);

    public abstract void d(Object obj, long j, byte b4);

    public abstract void e(Object obj, long j, double d10);

    public abstract void f(Object obj, long j, float f9);

    public abstract boolean g(long j, Object obj);

    public final int h(Class cls) {
        return this.f3691a.arrayBaseOffset(cls);
    }

    public final int i(Class cls) {
        return this.f3691a.arrayIndexScale(cls);
    }

    public final int j(long j, Object obj) {
        return this.f3691a.getInt(obj, j);
    }

    public final long k(long j, Object obj) {
        return this.f3691a.getLong(obj, j);
    }

    public final void l(Field field) {
        this.f3691a.objectFieldOffset(field);
    }

    public final Object m(long j, Object obj) {
        return this.f3691a.getObject(obj, j);
    }

    public final void n(int i10, long j, Object obj) {
        this.f3691a.putInt(obj, j, i10);
    }

    public final void o(Object obj, long j, long j10) {
        this.f3691a.putLong(obj, j, j10);
    }

    public final void p(long j, Object obj, Object obj2) {
        this.f3691a.putObject(obj, j, obj2);
    }
}
