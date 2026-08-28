package ug;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class a implements f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final g f17966i;

    public a(g gVar) {
        this.f17966i = gVar;
    }

    @Override // ug.h
    public final /* bridge */ h e(h hVar) {
        return android.support.v4.media.session.b.s(this, hVar);
    }

    @Override // ug.f
    public final g getKey() {
        return this.f17966i;
    }

    @Override // ug.h
    public /* bridge */ f i(g gVar) {
        return android.support.v4.media.session.b.i(this, gVar);
    }

    @Override // ug.h
    public final Object n(Object obj, eh.e eVar) {
        return eVar.invoke(obj, this);
    }

    @Override // ug.h
    public /* bridge */ h u(g gVar) {
        return android.support.v4.media.session.b.r(this, gVar);
    }
}
