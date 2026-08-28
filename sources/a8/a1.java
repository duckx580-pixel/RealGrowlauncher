package a8;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a1 extends r0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final w0 f403b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final v8.h f404c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final cb.f f405d;

    public a1(w0 w0Var, v8.h hVar, cb.f fVar) {
        super(2);
        this.f404c = hVar;
        this.f403b = w0Var;
        this.f405d = fVar;
        if (w0Var.f557b) {
            throw new IllegalArgumentException("Best-effort write calls cannot pass methods that should auto-resolve missing features.");
        }
    }

    @Override // a8.c1
    public final void a(Status status) {
        this.f405d.getClass();
        this.f404c.a(b8.a0.l(status));
    }

    @Override // a8.c1
    public final void b(Exception exc) {
        this.f404c.a(exc);
    }

    @Override // a8.c1
    public final void c(k0 k0Var) throws DeadObjectException {
        v8.h hVar = this.f404c;
        try {
            this.f403b.d(k0Var.f484e, hVar);
        } catch (DeadObjectException e8) {
            throw e8;
        } catch (RemoteException e10) {
            a(c1.e(e10));
        } catch (RuntimeException e11) {
            hVar.a(e11);
        }
    }

    @Override // a8.c1
    public final void d(y0 y0Var, boolean z3) {
        Map map = (Map) y0Var.f575b;
        Boolean boolValueOf = Boolean.valueOf(z3);
        v8.h hVar = this.f404c;
        map.put(hVar, boolValueOf);
        v8.l lVar = hVar.f18604a;
        y0 y0Var2 = new y0(y0Var, hVar);
        lVar.getClass();
        lVar.f18619b.g(new v8.k(v8.i.f18605a, y0Var2));
        lVar.m();
    }

    @Override // a8.r0
    public final boolean f(k0 k0Var) {
        return this.f403b.f557b;
    }

    @Override // a8.r0
    public final y7.c[] g(k0 k0Var) {
        return (y7.c[]) this.f403b.f558c;
    }
}
