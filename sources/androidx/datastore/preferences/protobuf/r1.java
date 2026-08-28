package androidx.datastore.preferences.protobuf;

import java.lang.reflect.Field;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class r1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Unsafe f1592a;

    public r1(Unsafe unsafe) {
        this.f1592a = unsafe;
    }

    public final int a(Class cls) {
        return this.f1592a.arrayBaseOffset(cls);
    }

    public final int b(Class cls) {
        return this.f1592a.arrayIndexScale(cls);
    }

    public abstract boolean c(long j, Object obj);

    public abstract byte d(long j, Object obj);

    public abstract double e(long j, Object obj);

    public abstract float f(long j, Object obj);

    public final int g(long j, Object obj) {
        return this.f1592a.getInt(obj, j);
    }

    public final long h(long j, Object obj) {
        return this.f1592a.getLong(obj, j);
    }

    public final Object i(long j, Object obj) {
        return this.f1592a.getObject(obj, j);
    }

    public final long j(Field field) {
        return this.f1592a.objectFieldOffset(field);
    }

    public abstract void k(Object obj, long j, boolean z3);

    public abstract void l(Object obj, long j, byte b4);

    public abstract void m(Object obj, long j, double d10);

    public abstract void n(Object obj, long j, float f9);

    public final void o(int i10, long j, Object obj) {
        this.f1592a.putInt(obj, j, i10);
    }

    public final void p(Object obj, long j, long j10) {
        this.f1592a.putLong(obj, j, j10);
    }

    public final void q(long j, Object obj, Object obj2) {
        this.f1592a.putObject(obj, j, obj2);
    }
}
