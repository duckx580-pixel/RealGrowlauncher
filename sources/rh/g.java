package rh;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class g implements h {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final h f14714i;

    public g(h hVar) {
        this.f14714i = hVar;
    }

    @Override // rh.h
    public final Object collect(i iVar, ug.c cVar) {
        kotlin.jvm.internal.x xVar = new kotlin.jvm.internal.x();
        xVar.f9666i = sh.c.f15781b;
        Object objCollect = this.f14714i.collect(new f(this, xVar, iVar), cVar);
        return objCollect == vg.a.f18645i ? objCollect : qg.o.f13918a;
    }
}
