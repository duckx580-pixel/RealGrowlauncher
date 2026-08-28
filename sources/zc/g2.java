package zc;

/* JADX INFO: loaded from: classes.dex */
public final class g2 implements yc.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q0 f20823a;

    public g2(q0 q0Var) {
        this.f20823a = q0Var;
    }

    @Override // yc.k
    public final void onConnectFailure() {
        this.f20823a.c(false);
    }

    @Override // yc.k
    public final void onConnectSuccess() {
        q0 q0Var = this.f20823a;
        q0Var.b(5);
        q0Var.c(true);
    }
}
