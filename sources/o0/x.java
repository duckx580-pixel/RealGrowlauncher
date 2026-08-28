package o0;

import android.view.Choreographer;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class x implements Choreographer.FrameCallback {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12612i = 0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ oh.f f12613r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ eh.c f12614s;

    public x(eh.c cVar, oh.f fVar) {
        this.f12613r = fVar;
        this.f12614s = cVar;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        Object objI;
        Object objI2;
        int i10 = this.f12612i;
        eh.c cVar = this.f12614s;
        oh.f fVar = this.f12613r;
        switch (i10) {
            case 0:
                y yVar = y.f12617i;
                try {
                    objI2 = cVar.invoke(Long.valueOf(j));
                } catch (Throwable th2) {
                    objI2 = androidx.work.v.i(th2);
                }
                fVar.resumeWith(objI2);
                break;
            default:
                try {
                    objI = cVar.invoke(Long.valueOf(j));
                } catch (Throwable th3) {
                    objI = androidx.work.v.i(th3);
                }
                fVar.resumeWith(objI);
                break;
        }
    }

    public x(oh.f fVar, b1 b1Var, eh.c cVar) {
        this.f12613r = fVar;
        this.f12614s = cVar;
    }
}
