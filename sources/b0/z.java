package b0;

import o0.d2;
import o0.z0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class z implements d2 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f2524i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f2525r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final z0 f2526s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f2527t;

    public z(int i10, int i11, int i12) {
        this.f2524i = i11;
        this.f2525r = i12;
        int i13 = (i10 / i11) * i11;
        this.f2526s = o0.p.I(gh.a.F(Math.max(i13 - i12, 0), i13 + i11 + i12), o0.n0.f12507u);
        this.f2527t = i10;
    }

    public final void b(int i10) {
        if (i10 != this.f2527t) {
            this.f2527t = i10;
            int i11 = this.f2524i;
            int i12 = (i10 / i11) * i11;
            int i13 = this.f2525r;
            this.f2526s.setValue(gh.a.F(Math.max(i12 - i13, 0), i12 + i11 + i13));
        }
    }

    @Override // o0.d2
    public final Object getValue() {
        return (kh.d) this.f2526s.getValue();
    }
}
