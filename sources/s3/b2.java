package s3;

import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class b2 extends a2 {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public k3.c f15026n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public k3.c f15027o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public k3.c f15028p;

    public b2(f2 f2Var, WindowInsets windowInsets) {
        super(f2Var, windowInsets);
        this.f15026n = null;
        this.f15027o = null;
        this.f15028p = null;
    }

    @Override // s3.d2
    public k3.c h() {
        if (this.f15027o == null) {
            this.f15027o = k3.c.c(this.f15117c.getMandatorySystemGestureInsets());
        }
        return this.f15027o;
    }

    @Override // s3.d2
    public k3.c j() {
        if (this.f15026n == null) {
            this.f15026n = k3.c.c(this.f15117c.getSystemGestureInsets());
        }
        return this.f15026n;
    }

    @Override // s3.d2
    public k3.c l() {
        if (this.f15028p == null) {
            this.f15028p = k3.c.c(this.f15117c.getTappableElementInsets());
        }
        return this.f15028p;
    }

    @Override // s3.y1, s3.d2
    public f2 m(int i10, int i11, int i12, int i13) {
        return f2.g(null, this.f15117c.inset(i10, i11, i12, i13));
    }

    @Override // s3.z1, s3.d2
    public void s(k3.c cVar) {
    }
}
