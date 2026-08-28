package a8;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b1 extends r0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v8.h f408b;

    public b1(v8.h hVar) {
        super(4);
        this.f408b = hVar;
    }

    @Override // a8.c1
    public final void a(Status status) {
        this.f408b.a(new z7.e(status));
    }

    @Override // a8.c1
    public final void b(Exception exc) {
        this.f408b.a(exc);
    }

    @Override // a8.c1
    public final void c(k0 k0Var) throws DeadObjectException {
        try {
            h(k0Var);
        } catch (DeadObjectException e8) {
            a(c1.e(e8));
            throw e8;
        } catch (RemoteException e10) {
            a(c1.e(e10));
        } catch (RuntimeException e11) {
            this.f408b.a(e11);
        }
    }

    @Override // a8.r0
    public final boolean f(k0 k0Var) {
        if (k0Var.f488i.get(null) == null) {
            return false;
        }
        throw new ClassCastException();
    }

    @Override // a8.r0
    public final y7.c[] g(k0 k0Var) {
        if (k0Var.f488i.get(null) == null) {
            return null;
        }
        throw new ClassCastException();
    }

    public final void h(k0 k0Var) {
        if (k0Var.f488i.remove(null) != null) {
            throw new ClassCastException();
        }
        this.f408b.b(Boolean.FALSE);
    }

    @Override // a8.c1
    public final /* bridge */ /* synthetic */ void d(y0 y0Var, boolean z3) {
    }
}
