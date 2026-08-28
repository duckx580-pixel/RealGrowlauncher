package com.google.android.gms.internal.measurement;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class z5 extends a6 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f4101b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z5(Unsafe unsafe, int i10) {
        super(unsafe);
        this.f4101b = i10;
    }

    @Override // com.google.android.gms.internal.measurement.a6
    public final double a(long j, Object obj) {
        switch (this.f4101b) {
        }
        return Double.longBitsToDouble(k(j, obj));
    }

    @Override // com.google.android.gms.internal.measurement.a6
    public final float b(long j, Object obj) {
        switch (this.f4101b) {
        }
        return Float.intBitsToFloat(j(j, obj));
    }

    @Override // com.google.android.gms.internal.measurement.a6
    public final void c(Object obj, long j, boolean z3) {
        switch (this.f4101b) {
            case 0:
                if (!b6.f3712g) {
                    b6.d(obj, j, z3 ? (byte) 1 : (byte) 0);
                } else {
                    b6.c(obj, j, z3 ? (byte) 1 : (byte) 0);
                }
                break;
            default:
                if (!b6.f3712g) {
                    b6.d(obj, j, z3 ? (byte) 1 : (byte) 0);
                } else {
                    b6.c(obj, j, z3 ? (byte) 1 : (byte) 0);
                }
                break;
        }
    }

    @Override // com.google.android.gms.internal.measurement.a6
    public final void d(Object obj, long j, byte b4) {
        switch (this.f4101b) {
            case 0:
                if (!b6.f3712g) {
                    b6.d(obj, j, b4);
                } else {
                    b6.c(obj, j, b4);
                }
                break;
            default:
                if (!b6.f3712g) {
                    b6.d(obj, j, b4);
                } else {
                    b6.c(obj, j, b4);
                }
                break;
        }
    }

    @Override // com.google.android.gms.internal.measurement.a6
    public final void e(Object obj, long j, double d10) {
        switch (this.f4101b) {
            case 0:
                o(obj, j, Double.doubleToLongBits(d10));
                break;
            default:
                o(obj, j, Double.doubleToLongBits(d10));
                break;
        }
    }

    @Override // com.google.android.gms.internal.measurement.a6
    public final void f(Object obj, long j, float f9) {
        switch (this.f4101b) {
            case 0:
                n(Float.floatToIntBits(f9), j, obj);
                break;
            default:
                n(Float.floatToIntBits(f9), j, obj);
                break;
        }
    }

    @Override // com.google.android.gms.internal.measurement.a6
    public final boolean g(long j, Object obj) {
        switch (this.f4101b) {
            case 0:
                if (!b6.f3712g) {
                }
                break;
            default:
                if (!b6.f3712g) {
                }
                break;
        }
        return b6.j(j, obj);
    }
}
