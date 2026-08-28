package a8;

import android.os.DeadObjectException;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class z0 extends c1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f577b;

    public z0(d dVar) {
        super(1);
        this.f577b = dVar;
    }

    @Override // a8.c1
    public final void a(Status status) {
        try {
            this.f577b.D(status);
        } catch (IllegalStateException e8) {
            Log.w("ApiCallRunner", "Exception reporting failure", e8);
        }
    }

    @Override // a8.c1
    public final void b(Exception exc) {
        String simpleName = exc.getClass().getSimpleName();
        String localizedMessage = exc.getLocalizedMessage();
        StringBuilder sb2 = new StringBuilder(simpleName.length() + 2 + String.valueOf(localizedMessage).length());
        sb2.append(simpleName);
        sb2.append(": ");
        sb2.append(localizedMessage);
        try {
            this.f577b.D(new Status(10, sb2.toString()));
        } catch (IllegalStateException e8) {
            Log.w("ApiCallRunner", "Exception reporting failure", e8);
        }
    }

    @Override // a8.c1
    public final void c(k0 k0Var) throws DeadObjectException {
        try {
            d dVar = this.f577b;
            z7.b bVar = k0Var.f484e;
            dVar.getClass();
            try {
                dVar.C(bVar);
            } catch (DeadObjectException e8) {
                dVar.D(new Status(8, e8.getLocalizedMessage(), null));
                throw e8;
            } catch (RemoteException e10) {
                dVar.D(new Status(8, e10.getLocalizedMessage(), null));
            }
        } catch (RuntimeException e11) {
            b(e11);
        }
    }

    @Override // a8.c1
    public final void d(y0 y0Var, boolean z3) {
        Map map = (Map) y0Var.f574a;
        Boolean boolValueOf = Boolean.valueOf(z3);
        d dVar = this.f577b;
        map.put(dVar, boolValueOf);
        dVar.t(new m(y0Var, dVar));
    }
}
