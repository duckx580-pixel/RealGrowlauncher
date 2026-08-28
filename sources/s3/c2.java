package s3;

import android.view.View;
import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c2 extends b2 {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final f2 f15034q = f2.g(null, WindowInsets.CONSUMED);

    public c2(f2 f2Var, WindowInsets windowInsets) {
        super(f2Var, windowInsets);
    }

    @Override // s3.y1, s3.d2
    public k3.c f(int i10) {
        return k3.c.c(this.f15117c.getInsets(e2.a(i10)));
    }

    @Override // s3.y1, s3.d2
    public k3.c g(int i10) {
        return k3.c.c(this.f15117c.getInsetsIgnoringVisibility(e2.a(i10)));
    }

    @Override // s3.y1, s3.d2
    public boolean p(int i10) {
        return this.f15117c.isVisible(e2.a(i10));
    }

    @Override // s3.y1, s3.d2
    public final void d(View view) {
    }
}
