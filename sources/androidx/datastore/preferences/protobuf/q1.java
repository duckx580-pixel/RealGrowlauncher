package androidx.datastore.preferences.protobuf;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class q1 extends r1 {
    @Override // androidx.datastore.preferences.protobuf.r1
    public final boolean c(long j, Object obj) {
        return this.f1592a.getBoolean(obj, j);
    }

    @Override // androidx.datastore.preferences.protobuf.r1
    public final byte d(long j, Object obj) {
        return this.f1592a.getByte(obj, j);
    }

    @Override // androidx.datastore.preferences.protobuf.r1
    public final double e(long j, Object obj) {
        return this.f1592a.getDouble(obj, j);
    }

    @Override // androidx.datastore.preferences.protobuf.r1
    public final float f(long j, Object obj) {
        return this.f1592a.getFloat(obj, j);
    }

    @Override // androidx.datastore.preferences.protobuf.r1
    public final void k(Object obj, long j, boolean z3) {
        this.f1592a.putBoolean(obj, j, z3);
    }

    @Override // androidx.datastore.preferences.protobuf.r1
    public final void l(Object obj, long j, byte b4) {
        this.f1592a.putByte(obj, j, b4);
    }

    @Override // androidx.datastore.preferences.protobuf.r1
    public final void m(Object obj, long j, double d10) {
        this.f1592a.putDouble(obj, j, d10);
    }

    @Override // androidx.datastore.preferences.protobuf.r1
    public final void n(Object obj, long j, float f9) {
        this.f1592a.putFloat(obj, j, f9);
    }
}
