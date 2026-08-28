package t4;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class h1 implements oh.w, qh.u {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final qh.d f16494i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ oh.w f16495r;

    public h1(oh.w wVar, qh.d dVar) {
        kotlin.jvm.internal.l.f("scope", wVar);
        this.f16494i = dVar;
        this.f16495r = wVar;
    }

    @Override // oh.w
    public final ug.h h() {
        return this.f16495r.h();
    }

    @Override // qh.u
    public final Object l(Object obj) {
        return this.f16494i.l(obj);
    }

    @Override // qh.u
    public final Object p(Object obj, ug.c cVar) {
        return this.f16494i.p(obj, cVar);
    }
}
