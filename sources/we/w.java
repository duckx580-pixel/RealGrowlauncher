package we;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class w extends com.google.protobuf.j {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final pf.c f19177c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final pf.c f19178d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f19179e;

    public w(uf.c cVar, int i10) {
        super(cVar);
        pf.l lVarM = cVar.getText().m();
        this.f19177c = lVarM.f13399c.a();
        this.f19178d = lVarM.f13400d.a();
        this.f19179e = i10;
    }

    public final boolean B() {
        return this.f19177c.f13375a != this.f19178d.f13375a;
    }
}
