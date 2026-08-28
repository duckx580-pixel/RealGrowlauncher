package w5;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class f implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final k f19067i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final v9.a f19068r;

    public f(k kVar, v9.a aVar) {
        this.f19067i = kVar;
        this.f19068r = aVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f19067i.f19075i != this) {
            return;
        }
        if (i.f19074v.l(this.f19067i, this, i.f(this.f19068r))) {
            i.c(this.f19067i);
        }
    }
}
