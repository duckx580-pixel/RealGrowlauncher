package t1;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class o implements j0, m {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final q2.l f16286i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ m f16287r;

    public o(m mVar, q2.l lVar) {
        this.f16286i = lVar;
        this.f16287r = mVar;
    }

    @Override // q2.b
    public final long G(float f9) {
        return this.f16287r.G(f9);
    }

    @Override // q2.b
    public final float K(int i10) {
        return this.f16287r.K(i10);
    }

    @Override // q2.b
    public final float L(float f9) {
        return this.f16287r.L(f9);
    }

    @Override // q2.b
    public final float S() {
        return this.f16287r.S();
    }

    @Override // t1.m
    public final boolean U() {
        return this.f16287r.U();
    }

    @Override // t1.j0
    public final i0 V(int i10, int i11, Map map, eh.c cVar) {
        if (i10 < 0) {
            i10 = 0;
        }
        if (i11 < 0) {
            i11 = 0;
        }
        if ((i10 & (-16777216)) == 0 && ((-16777216) & i11) == 0) {
            return new n(i10, i11, map);
        }
        throw new IllegalStateException(("Size(" + i10 + " x " + i11 + ") is out of range. Each dimension must be between 0 and 16777215.").toString());
    }

    @Override // q2.b
    public final float W(float f9) {
        return this.f16287r.W(f9);
    }

    @Override // q2.b
    public final float a() {
        return this.f16287r.a();
    }

    @Override // q2.b
    public final int e0(float f9) {
        return this.f16287r.e0(f9);
    }

    @Override // t1.m
    public final q2.l getLayoutDirection() {
        return this.f16286i;
    }

    @Override // q2.b
    public final long k0(long j) {
        return this.f16287r.k0(j);
    }

    @Override // q2.b
    public final float p0(long j) {
        return this.f16287r.p0(j);
    }

    @Override // q2.b
    public final long s(float f9) {
        return this.f16287r.s(f9);
    }

    @Override // q2.b
    public final long t(long j) {
        return this.f16287r.t(j);
    }

    @Override // q2.b
    public final float z(long j) {
        return this.f16287r.z(j);
    }
}
