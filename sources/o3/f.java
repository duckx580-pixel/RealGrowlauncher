package o3;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f12648a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public e f12649b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f12650c;

    public final void a(e eVar) {
        synchronized (this) {
            while (this.f12650c) {
                try {
                    try {
                        wait();
                    } catch (InterruptedException unused) {
                    }
                } finally {
                }
            }
            if (this.f12649b == eVar) {
                return;
            }
            this.f12649b = eVar;
            if (this.f12648a) {
                eVar.onCancel();
            }
        }
    }
}
