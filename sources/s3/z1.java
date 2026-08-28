package s3;

import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class z1 extends y1 {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public k3.c f15128m;

    public z1(f2 f2Var, WindowInsets windowInsets) {
        super(f2Var, windowInsets);
        this.f15128m = null;
    }

    @Override // s3.d2
    public f2 b() {
        return f2.g(null, this.f15117c.consumeStableInsets());
    }

    @Override // s3.d2
    public f2 c() {
        return f2.g(null, this.f15117c.consumeSystemWindowInsets());
    }

    @Override // s3.d2
    public final k3.c i() {
        if (this.f15128m == null) {
            WindowInsets windowInsets = this.f15117c;
            this.f15128m = k3.c.b(windowInsets.getStableInsetLeft(), windowInsets.getStableInsetTop(), windowInsets.getStableInsetRight(), windowInsets.getStableInsetBottom());
        }
        return this.f15128m;
    }

    @Override // s3.d2
    public boolean n() {
        return this.f15117c.isConsumed();
    }

    @Override // s3.d2
    public void s(k3.c cVar) {
        this.f15128m = cVar;
    }
}
