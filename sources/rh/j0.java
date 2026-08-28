package rh;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class j0 implements h {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14740i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ a6.i f14741r;

    public /* synthetic */ j0(a6.i iVar, int i10) {
        this.f14740i = i10;
        this.f14741r = iVar;
    }

    @Override // rh.h
    public final Object collect(i iVar, ug.c cVar) throws Throwable {
        switch (this.f14740i) {
            case 0:
                Object objCollect = this.f14741r.collect(new a4.u(iVar, 2), cVar);
                if (objCollect != vg.a.f18645i) {
                    break;
                }
                break;
            default:
                Object objCollect2 = this.f14741r.collect(new a4.u(iVar, 3), cVar);
                if (objCollect2 != vg.a.f18645i) {
                    break;
                }
                break;
        }
        return qg.o.f13918a;
    }
}
