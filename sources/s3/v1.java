package s3;

import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class v1 extends x1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final WindowInsets.Builder f15105c;

    public v1() {
        this.f15105c = g1.m.c();
    }

    @Override // s3.x1
    public f2 b() {
        a();
        f2 f2VarG = f2.g(null, this.f15105c.build());
        f2VarG.f15045a.q(this.f15108b);
        return f2VarG;
    }

    @Override // s3.x1
    public void d(k3.c cVar) {
        this.f15105c.setMandatorySystemGestureInsets(cVar.d());
    }

    @Override // s3.x1
    public void e(k3.c cVar) {
        this.f15105c.setStableInsets(cVar.d());
    }

    @Override // s3.x1
    public void f(k3.c cVar) {
        this.f15105c.setSystemGestureInsets(cVar.d());
    }

    @Override // s3.x1
    public void g(k3.c cVar) {
        this.f15105c.setSystemWindowInsets(cVar.d());
    }

    @Override // s3.x1
    public void h(k3.c cVar) {
        this.f15105c.setTappableElementInsets(cVar.d());
    }

    public v1(f2 f2Var) {
        WindowInsets.Builder builderC;
        super(f2Var);
        WindowInsets windowInsetsF = f2Var.f();
        if (windowInsetsF != null) {
            builderC = g1.m.d(windowInsetsF);
        } else {
            builderC = g1.m.c();
        }
        this.f15105c = builderC;
    }
}
