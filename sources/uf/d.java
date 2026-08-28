package uf;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d implements Runnable, we.q {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final c f17830i;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f17832s;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f17834u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public float[] f17835v;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f17833t = 0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f17831r = true;

    public d(c cVar, int i10) {
        this.f17830i = cVar;
        this.f17834u = i10;
        cVar.o0(we.w.class, this);
    }

    @Override // we.q
    public final void c(com.google.protobuf.j jVar, n6.i iVar) {
        this.f17833t = System.currentTimeMillis();
        this.f17831r = true;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (!this.f17832s || this.f17834u <= 0) {
            this.f17831r = true;
            return;
        }
        long jCurrentTimeMillis = System.currentTimeMillis() - this.f17833t;
        long j = ((long) this.f17834u) * 2;
        c cVar = this.f17830i;
        if (jCurrentTimeMillis >= j) {
            this.f17831r = !this.f17831r;
            pf.c cVarA = cVar.getCursor().f13399c.a();
            this.f17835v = cVar.getLayout().d(cVarA.f13376b, cVarA.f13377c, this.f17835v);
            if (!cVar.getCursor().a() && this.f17835v[0] >= cVar.getOffsetY()) {
                if (this.f17835v[0] - cVar.getRowHeight() <= cVar.getHeight() + cVar.getOffsetY() && this.f17835v[1] >= cVar.getOffsetX()) {
                    if (this.f17835v[1] - 100.0f <= cVar.getWidth() + cVar.getOffsetX()) {
                        cVar.postInvalidate();
                    }
                }
            }
        } else {
            this.f17831r = true;
        }
        cVar.a0(this, this.f17834u);
    }
}
