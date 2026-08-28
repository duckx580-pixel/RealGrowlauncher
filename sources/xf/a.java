package xf;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class a implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final c f19679i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ d f19680r;

    public a(d dVar, c cVar) {
        this.f19680r = dVar;
        this.f19679i = cVar;
    }

    public abstract Object a();

    public boolean b() {
        return this.f19680r.f19687i != null;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (b()) {
            this.f19679i.a(a());
        } else {
            c cVar = this.f19679i;
            synchronized (cVar) {
                cVar.f19685e++;
                cVar.a(null);
            }
        }
    }
}
