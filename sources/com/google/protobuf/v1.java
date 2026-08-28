package com.google.protobuf;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class v1 extends x1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f4670b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v1(Unsafe unsafe, int i10) {
        super(unsafe);
        this.f4670b = i10;
    }

    @Override // com.google.protobuf.x1
    public final boolean c(long j, Object obj) {
        switch (this.f4670b) {
            case 0:
                if (y1.f4700g) {
                    if (y1.h(j, obj) == 0) {
                    }
                } else if (y1.i(j, obj) == 0) {
                }
                break;
            default:
                if (y1.f4700g) {
                    if (y1.h(j, obj) == 0) {
                    }
                } else if (y1.i(j, obj) == 0) {
                }
                break;
        }
        return false;
    }

    @Override // com.google.protobuf.x1
    public final byte d(long j, Object obj) {
        switch (this.f4670b) {
            case 0:
                if (!y1.f4700g) {
                }
                break;
            default:
                if (!y1.f4700g) {
                }
                break;
        }
        return y1.i(j, obj);
    }

    @Override // com.google.protobuf.x1
    public final double e(long j, Object obj) {
        switch (this.f4670b) {
        }
        return Double.longBitsToDouble(h(j, obj));
    }

    @Override // com.google.protobuf.x1
    public final float f(long j, Object obj) {
        switch (this.f4670b) {
        }
        return Float.intBitsToFloat(g(j, obj));
    }

    @Override // com.google.protobuf.x1
    public final void k(Object obj, long j, boolean z3) {
        switch (this.f4670b) {
            case 0:
                if (!y1.f4700g) {
                    y1.m(obj, j, z3 ? (byte) 1 : (byte) 0);
                } else {
                    y1.l(obj, j, z3 ? (byte) 1 : (byte) 0);
                }
                break;
            default:
                if (!y1.f4700g) {
                    y1.m(obj, j, z3 ? (byte) 1 : (byte) 0);
                } else {
                    y1.l(obj, j, z3 ? (byte) 1 : (byte) 0);
                }
                break;
        }
    }

    @Override // com.google.protobuf.x1
    public final void l(Object obj, long j, byte b4) {
        switch (this.f4670b) {
            case 0:
                if (!y1.f4700g) {
                    y1.m(obj, j, b4);
                } else {
                    y1.l(obj, j, b4);
                }
                break;
            default:
                if (!y1.f4700g) {
                    y1.m(obj, j, b4);
                } else {
                    y1.l(obj, j, b4);
                }
                break;
        }
    }

    @Override // com.google.protobuf.x1
    public final void m(Object obj, long j, double d10) {
        switch (this.f4670b) {
            case 0:
                p(obj, j, Double.doubleToLongBits(d10));
                break;
            default:
                p(obj, j, Double.doubleToLongBits(d10));
                break;
        }
    }

    @Override // com.google.protobuf.x1
    public final void n(Object obj, long j, float f9) {
        switch (this.f4670b) {
            case 0:
                o(Float.floatToIntBits(f9), j, obj);
                break;
            default:
                o(Float.floatToIntBits(f9), j, obj);
                break;
        }
    }

    @Override // com.google.protobuf.x1
    public final boolean s() {
        switch (this.f4670b) {
        }
        return false;
    }
}
