package o5;

import androidx.work.p;
import u5.j;
import v5.s;
import v5.t;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12673i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ g f12674r;

    public /* synthetic */ f(g gVar, int i10) {
        this.f12673i = i10;
        this.f12674r = gVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f12673i) {
            case 0:
                g.a(this.f12674r);
                return;
            default:
                g gVar = this.f12674r;
                if (gVar.w != 0) {
                    p.d().a(g.C, "Already started work for " + gVar.f12677s);
                    return;
                }
                gVar.w = 1;
                p.d().a(g.C, "onAllConstraintsMet for " + gVar.f12677s);
                if (!gVar.f12678t.f12690t.h(gVar.B, null)) {
                    gVar.b();
                    return;
                }
                t tVar = gVar.f12678t.f12689s;
                j jVar = gVar.f12677s;
                synchronized (tVar.f18601d) {
                    p.d().a(t.f18597e, "Starting timer for " + jVar);
                    tVar.a(jVar);
                    s sVar = new s(tVar, jVar);
                    tVar.f18599b.put(jVar, sVar);
                    tVar.f18600c.put(jVar, gVar);
                    tVar.f18598a.f11568i.postDelayed(sVar, 600000L);
                    break;
                }
                return;
        }
    }
}
