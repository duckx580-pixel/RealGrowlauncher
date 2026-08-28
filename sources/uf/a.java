package uf;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17775i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ c f17776r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Runnable f17777s;

    public /* synthetic */ a(c cVar, Runnable runnable, int i10) {
        this.f17775i = i10;
        this.f17776r = cVar;
        this.f17777s = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f17775i) {
            case 0:
                if (!this.f17776r.f17796i0) {
                    this.f17777s.run();
                    break;
                }
                break;
            default:
                if (!this.f17776r.f17796i0) {
                    this.f17777s.run();
                    break;
                }
                break;
        }
    }
}
