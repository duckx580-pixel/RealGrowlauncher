package g5;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class t extends s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ q.e f7036a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ u f7037b;

    public t(u uVar, q.e eVar) {
        this.f7037b = uVar;
        this.f7036a = eVar;
    }

    @Override // g5.q
    public final void onTransitionEnd(r rVar) {
        ((ArrayList) this.f7036a.get(this.f7037b.f7039r)).remove(rVar);
        rVar.w(this);
    }
}
