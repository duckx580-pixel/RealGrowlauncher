package i;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class i implements e.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ j f7848a;

    public i(j jVar) {
        this.f7848a = jVar;
    }

    @Override // e.b
    public final void a(androidx.activity.n nVar) {
        j jVar = this.f7848a;
        o delegate = jVar.getDelegate();
        delegate.a();
        jVar.getSavedStateRegistry().a("androidx:appcompat");
        delegate.d();
    }
}
