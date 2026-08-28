package rh;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class u implements h {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14812i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ int f14813r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ h f14814s;

    public /* synthetic */ u(h hVar, int i10, int i11) {
        this.f14812i = i11;
        this.f14814s = hVar;
        this.f14813r = i10;
    }

    @Override // rh.h
    public final Object collect(i iVar, ug.c cVar) {
        switch (this.f14812i) {
            case 0:
                Object objCollect = this.f14814s.collect(new w(new kotlin.jvm.internal.v(), this.f14813r, iVar), cVar);
                if (objCollect != vg.a.f18645i) {
                    break;
                }
                break;
            default:
                Object objCollect2 = ((u) this.f14814s).collect(new sh.n(iVar, this.f14813r, 1), cVar);
                if (objCollect2 != vg.a.f18645i) {
                    break;
                }
                break;
        }
        return qg.o.f13918a;
    }
}
