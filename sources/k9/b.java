package k9;

import android.graphics.Typeface;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b extends j3.b {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ xd.c f9291h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ d f9292i;

    public b(d dVar, xd.c cVar) {
        this.f9292i = dVar;
        this.f9291h = cVar;
    }

    @Override // j3.b
    public final void g(int i10) {
        this.f9292i.f9308m = true;
        this.f9291h.t(i10);
    }

    @Override // j3.b
    public final void h(Typeface typeface) {
        d dVar = this.f9292i;
        dVar.f9309n = Typeface.create(typeface, dVar.f9299c);
        dVar.f9308m = true;
        this.f9291h.u(dVar.f9309n, false);
    }
}
