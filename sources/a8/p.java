package a8;

import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class p implements e0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final g0 f528i;

    public p(g0 g0Var) {
        this.f528i = g0Var;
    }

    @Override // a8.e0
    public final d i(d dVar) {
        g0 g0Var = this.f528i;
        try {
            y0 y0Var = g0Var.f461q.M;
            ((Set) y0Var.f574a).add(dVar);
            dVar.w.set((x0) y0Var.f575b);
            z7.c cVar = dVar.E;
            z7.b bVar = (z7.b) g0Var.f461q.E.get(cVar);
            b8.a0.i("Appropriate Api was not requested.", bVar);
            if (!bVar.j() && g0Var.j.containsKey(cVar)) {
                dVar.D(new Status(17, null));
                return dVar;
            }
            try {
                dVar.C(bVar);
            } catch (DeadObjectException e8) {
                dVar.D(new Status(8, e8.getLocalizedMessage(), null));
                throw e8;
            } catch (RemoteException e10) {
                dVar.D(new Status(8, e10.getLocalizedMessage(), null));
            }
            return dVar;
        } catch (DeadObjectException unused) {
            o oVar = new o(this, this);
            b0 b0Var = g0Var.f453h;
            b0Var.sendMessage(b0Var.obtainMessage(1, oVar));
            return dVar;
        }
    }

    @Override // a8.e0
    public final void p(int i10) {
        g0 g0Var = this.f528i;
        g0Var.j(null);
        g0Var.f462r.p(i10);
    }

    @Override // a8.e0
    public final boolean v() {
        g0 g0Var = this.f528i;
        g0Var.f461q.getClass();
        g0Var.j(null);
        return true;
    }

    @Override // a8.e0
    public final void k() {
    }

    @Override // a8.e0
    public final void q() {
    }

    @Override // a8.e0
    public final void d(Bundle bundle) {
    }

    @Override // a8.e0
    public final void t(y7.a aVar, z7.d dVar, boolean z3) {
    }
}
