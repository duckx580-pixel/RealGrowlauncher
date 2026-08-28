package o6;

import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class q implements Callable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12737i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final b f12738r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Object f12739s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Object f12740t;

    public /* synthetic */ q(b bVar, Object obj, Object obj2, int i10) {
        this.f12737i = i10;
        this.f12738r = bVar;
        this.f12739s = obj;
        this.f12740t = obj2;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f12737i) {
            case 0:
                return this.f12738r.j((String) this.f12739s, (String) this.f12740t);
            default:
                this.f12738r.l((o) this.f12739s, (i) this.f12740t);
                return null;
        }
    }
}
