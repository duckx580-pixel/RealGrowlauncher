package com.google.protobuf;

import java.lang.reflect.Field;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class w1 extends x1 {
    @Override // com.google.protobuf.x1
    public final boolean c(long j, Object obj) {
        return this.f4678a.getBoolean(obj, j);
    }

    @Override // com.google.protobuf.x1
    public final byte d(long j, Object obj) {
        return this.f4678a.getByte(obj, j);
    }

    @Override // com.google.protobuf.x1
    public final double e(long j, Object obj) {
        return this.f4678a.getDouble(obj, j);
    }

    @Override // com.google.protobuf.x1
    public final float f(long j, Object obj) {
        return this.f4678a.getFloat(obj, j);
    }

    @Override // com.google.protobuf.x1
    public final void k(Object obj, long j, boolean z3) {
        this.f4678a.putBoolean(obj, j, z3);
    }

    @Override // com.google.protobuf.x1
    public final void l(Object obj, long j, byte b4) {
        this.f4678a.putByte(obj, j, b4);
    }

    @Override // com.google.protobuf.x1
    public final void m(Object obj, long j, double d10) {
        this.f4678a.putDouble(obj, j, d10);
    }

    @Override // com.google.protobuf.x1
    public final void n(Object obj, long j, float f9) {
        this.f4678a.putFloat(obj, j, f9);
    }

    @Override // com.google.protobuf.x1
    public final boolean r() {
        if (!super.r()) {
            return false;
        }
        try {
            Class<?> cls = this.f4678a.getClass();
            Class cls2 = Long.TYPE;
            cls.getMethod("getByte", Object.class, cls2);
            cls.getMethod("putByte", Object.class, cls2, Byte.TYPE);
            cls.getMethod("getBoolean", Object.class, cls2);
            cls.getMethod("putBoolean", Object.class, cls2, Boolean.TYPE);
            cls.getMethod("getFloat", Object.class, cls2);
            cls.getMethod("putFloat", Object.class, cls2, Float.TYPE);
            cls.getMethod("getDouble", Object.class, cls2);
            cls.getMethod("putDouble", Object.class, cls2, Double.TYPE);
            return true;
        } catch (Throwable th2) {
            y1.a(th2);
            return false;
        }
    }

    @Override // com.google.protobuf.x1
    public final boolean s() {
        Unsafe unsafe = this.f4678a;
        if (unsafe != null) {
            try {
                Class<?> cls = unsafe.getClass();
                cls.getMethod("objectFieldOffset", Field.class);
                Class cls2 = Long.TYPE;
                cls.getMethod("getLong", Object.class, cls2);
                if (y1.e() != null) {
                    try {
                        Class<?> cls3 = this.f4678a.getClass();
                        cls3.getMethod("getByte", cls2);
                        cls3.getMethod("putByte", cls2, Byte.TYPE);
                        cls3.getMethod("getInt", cls2);
                        cls3.getMethod("putInt", cls2, Integer.TYPE);
                        cls3.getMethod("getLong", cls2);
                        cls3.getMethod("putLong", cls2, cls2);
                        cls3.getMethod("copyMemory", cls2, cls2, cls2);
                        cls3.getMethod("copyMemory", Object.class, cls2, Object.class, cls2, cls2);
                        return true;
                    } catch (Throwable th2) {
                        y1.a(th2);
                        return false;
                    }
                }
            } catch (Throwable th3) {
                y1.a(th3);
            }
        }
        return false;
    }
}
