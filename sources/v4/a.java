package v4;

import f0.d1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18527i = 0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ int f18528r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f18529s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f18530t;

    public /* synthetic */ a(d1 d1Var, int i10, Object obj) {
        this.f18529s = d1Var;
        this.f18528r = i10;
        this.f18530t = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f18527i) {
            case 0:
                ((c) ((d1) this.f18529s).f5679c).k(this.f18528r, this.f18530t);
                break;
            default:
                xf.i iVar = (xf.i) this.f18529s;
                uf.c cVar = (uf.c) this.f18530t;
                if (iVar.f19687i == cVar) {
                    if (this.f18528r == iVar.f19701t.get()) {
                        cVar.setLayoutBusy(false);
                        cVar.getEventHandler().j(0.0f, 0.0f, false);
                        break;
                    }
                }
                break;
        }
    }

    public /* synthetic */ a(xf.i iVar, uf.c cVar, int i10) {
        this.f18529s = iVar;
        this.f18530t = cVar;
        this.f18528r = i10;
    }
}
