package vh;

import oh.x;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class i extends h {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Runnable f18679s;

    public i(Runnable runnable, long j, k8.j jVar) {
        super(j, jVar);
        this.f18679s = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.f18679s.run();
        } finally {
            this.f18678r.getClass();
        }
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Task[");
        Runnable runnable = this.f18679s;
        sb2.append(runnable.getClass().getSimpleName());
        sb2.append('@');
        sb2.append(x.l(runnable));
        sb2.append(", ");
        sb2.append(this.f18677i);
        sb2.append(", ");
        sb2.append(this.f18678r);
        sb2.append(']');
        return sb2.toString();
    }
}
