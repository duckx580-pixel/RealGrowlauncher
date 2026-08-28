package rh;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class r0 implements f1, h, sh.r {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ h1 f14800i;

    public r0(h1 h1Var) {
        this.f14800i = h1Var;
    }

    @Override // sh.r
    public final h b(ug.h hVar, int i10, int i11) {
        return (((i10 < 0 || i10 >= 2) && i10 != -2) || i11 != 2) ? w0.o(this, hVar, i10, i11) : this;
    }

    @Override // rh.h
    public final Object collect(i iVar, ug.c cVar) throws Throwable {
        this.f14800i.collect(iVar, cVar);
        return vg.a.f18645i;
    }

    @Override // rh.f1
    public final Object getValue() {
        return this.f14800i.getValue();
    }
}
