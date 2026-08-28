package wf;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class s implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19224i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ t f19225r;

    public /* synthetic */ s(t tVar, int i10) {
        this.f19224i = i10;
        this.f19225r = tVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f19224i) {
            case 0:
                t tVar = this.f19225r;
                uf.c cVar = tVar.E;
                if (!cVar.getEventHandler().m() && !cVar.getCursor().a()) {
                    tVar.b();
                } else if (!cVar.getCursor().a()) {
                    cVar.a0(this, 100L);
                }
                break;
            default:
                t tVar2 = this.f19225r;
                uf.c cVar2 = tVar2.E;
                if (!tVar2.L.g()) {
                    cVar2.getSnippetController().getClass();
                    if (System.currentTimeMillis() - tVar2.N > 200 && cVar2.getScroller().f17911b.isFinished()) {
                        tVar2.f();
                    }
                }
                cVar2.a0(this, 200L);
                break;
        }
    }
}
