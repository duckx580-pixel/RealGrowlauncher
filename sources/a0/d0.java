package a0;

import o0.w0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f41a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final w0 f42b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final w0 f43c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f44d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f45e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final b0.z f46f;

    public d0(int i10, int i11, int i12) {
        this.f41a = i12;
        switch (i12) {
            case 1:
                this.f42b = o0.p.H(i10);
                this.f43c = o0.p.H(i11);
                this.f46f = new b0.z(i10, 30, 100);
                break;
            default:
                this.f42b = o0.p.H(i10);
                this.f43c = o0.p.H(i11);
                this.f46f = new b0.z(i10, 90, 200);
                break;
        }
    }

    public final void a(int i10, int i11) {
        switch (this.f41a) {
            case 0:
                if (i10 >= 0.0f) {
                    this.f42b.g(i10);
                    this.f46f.b(i10);
                    this.f43c.g(i11);
                    return;
                } else {
                    throw new IllegalArgumentException(("Index should be non-negative (" + i10 + ')').toString());
                }
            default:
                if (i10 >= 0.0f) {
                    this.f42b.g(i10);
                    this.f46f.b(i10);
                    this.f43c.g(i11);
                    return;
                } else {
                    throw new IllegalArgumentException(("Index should be non-negative (" + i10 + ')').toString());
                }
        }
    }
}
