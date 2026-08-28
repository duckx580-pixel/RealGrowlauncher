package v;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class m1 implements a1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ q1 f18202a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ t.f1 f18203b;

    public m1(q1 q1Var, t.f1 f1Var) {
        this.f18202a = q1Var;
        this.f18203b = f1Var;
    }

    @Override // v.a1
    public final float a(float f9) {
        q1 q1Var = this.f18202a;
        long j = ((f1.c) this.f18203b.invoke(new f1.c(q1Var.d(f9)))).f5977a;
        return q1Var.f18238b == t0.f18261r ? f1.c.d(j) : f1.c.e(j);
    }
}
