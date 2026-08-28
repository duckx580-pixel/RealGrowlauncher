package zc;

/* JADX INFO: loaded from: classes.dex */
public final class a2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public androidx.fragment.app.h f20687a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile l2 f20688b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f20689c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile l2 f20690d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile l2 f20691e;

    public final void a(int i10) {
        int i11;
        synchronized (this) {
            l2 l2Var = this.f20688b;
            if (l2Var != null && (i11 = this.f20689c) < i10) {
                int i12 = i10 | i11;
                this.f20689c = i12;
                l2Var.f20958b.put("state", Integer.valueOf(i12));
                l2Var.b();
                l2Var.d();
            }
        }
    }

    public final void b() {
        a(16);
        l2 l2Var = this.f20690d;
        if (l2Var != null) {
            this.f20690d = null;
            l2Var.b();
            l2Var.d();
        }
    }
}
