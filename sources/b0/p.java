package b0;

import java.util.Iterator;
import w1.e1;
import w1.r2;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class p implements o0.c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2475a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f2476b;

    public /* synthetic */ p(int i10, Object obj) {
        this.f2475a = i10;
        this.f2476b = obj;
    }

    @Override // o0.c0
    public final void dispose() {
        qg.o oVar;
        switch (this.f2475a) {
            case 0:
                ((q) this.f2476b).f2483d = null;
                return;
            case 1:
                a0 a0Var = (a0) this.f2476b;
                int iF = a0Var.f2410d.f();
                for (int i10 = 0; i10 < iF; i10++) {
                    a0Var.b();
                }
                return;
            case 2:
                f.f fVar = ((d.a) this.f2476b).f4776a;
                if (fVar != null) {
                    fVar.b();
                    oVar = qg.o.f13918a;
                } else {
                    oVar = null;
                }
                if (oVar == null) {
                    throw new IllegalStateException("Launcher has not been initialized");
                }
                return;
            case 3:
                Iterator it = ((d.f) this.f2476b).f708b.iterator();
                while (it.hasNext()) {
                    ((androidx.activity.a) it.next()).cancel();
                }
                return;
            case 4:
                ((h0.i0) this.f2476b).j();
                return;
            case 5:
                u2.q qVar = (u2.q) this.f2476b;
                qVar.dismiss();
                u2.m mVar = qVar.w;
                r2 r2Var = mVar.f18721s;
                if (r2Var != null) {
                    r2Var.b();
                }
                mVar.f18721s = null;
                mVar.requestLayout();
                return;
            case 6:
                u2.s sVar = (u2.s) this.f2476b;
                r2 r2Var2 = sVar.f18721s;
                if (r2Var2 != null) {
                    r2Var2.b();
                }
                sVar.f18721s = null;
                sVar.requestLayout();
                androidx.lifecycle.p0.k(sVar, null);
                sVar.D.removeViewImmediate(sVar);
                return;
            default:
                ((e1) this.f2476b).f18781a.invoke();
                return;
        }
    }
}
