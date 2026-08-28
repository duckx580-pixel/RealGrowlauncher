package zc;

/* JADX INFO: loaded from: classes.dex */
public final class v2 implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f21179i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final w2 f21180r;

    public /* synthetic */ v2(w2 w2Var, int i10) {
        this.f21179i = i10;
        this.f21180r = w2Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f21179i) {
            case 0:
                w2.f(this.f21180r);
                break;
            default:
                w2.f(this.f21180r);
                break;
        }
    }
}
