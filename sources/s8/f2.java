package s8;

import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class f2 implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15319i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ g3 f15320r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ l2 f15321s;

    public /* synthetic */ f2(l2 l2Var, g3 g3Var, int i10) {
        this.f15319i = i10;
        this.f15321s = l2Var;
        this.f15320r = g3Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f15319i) {
            case 0:
                g3 g3Var = this.f15320r;
                l2 l2Var = this.f15321s;
                y0 y0Var = (y0) l2Var.f3470r;
                b0 b0Var = l2Var.f15450u;
                if (b0Var != null) {
                    try {
                        b0Var.p(g3Var);
                    } catch (RemoteException e8) {
                        i0 i0Var = y0Var.f15647y;
                        y0.k(i0Var);
                        i0Var.w.c("Failed to reset data on the service: remote exception", e8);
                    }
                    l2Var.E();
                } else {
                    i0 i0Var2 = y0Var.f15647y;
                    y0.k(i0Var2);
                    i0Var2.w.b("Failed to reset data on the service: not connected to service");
                }
                break;
            case 1:
                g3 g3Var2 = this.f15320r;
                l2 l2Var2 = this.f15321s;
                y0 y0Var2 = (y0) l2Var2.f3470r;
                b0 b0Var2 = l2Var2.f15450u;
                if (b0Var2 == null) {
                    i0 i0Var3 = y0Var2.f15647y;
                    y0.k(i0Var3);
                    i0Var3.w.b("Discarding data. Failed to send app launch");
                } else {
                    try {
                        b0Var2.j(g3Var2);
                        y0Var2.p().z();
                        l2Var2.x(b0Var2, null, g3Var2);
                        l2Var2.E();
                    } catch (RemoteException e10) {
                        i0 i0Var4 = y0Var2.f15647y;
                        y0.k(i0Var4);
                        i0Var4.w.c("Failed to send app launch to the service", e10);
                        return;
                    }
                }
                break;
            case 2:
                g3 g3Var3 = this.f15320r;
                l2 l2Var3 = this.f15321s;
                y0 y0Var3 = (y0) l2Var3.f3470r;
                b0 b0Var3 = l2Var3.f15450u;
                if (b0Var3 == null) {
                    i0 i0Var5 = y0Var3.f15647y;
                    y0.k(i0Var5);
                    i0Var5.w.b("Failed to send measurementEnabled to service");
                } else {
                    try {
                        b0Var3.a(g3Var3);
                        l2Var3.E();
                    } catch (RemoteException e11) {
                        i0 i0Var6 = y0Var3.f15647y;
                        y0.k(i0Var6);
                        i0Var6.w.c("Failed to send measurementEnabled to the service", e11);
                        return;
                    }
                }
                break;
            default:
                g3 g3Var4 = this.f15320r;
                l2 l2Var4 = this.f15321s;
                y0 y0Var4 = (y0) l2Var4.f3470r;
                b0 b0Var4 = l2Var4.f15450u;
                if (b0Var4 == null) {
                    i0 i0Var7 = y0Var4.f15647y;
                    y0.k(i0Var7);
                    i0Var7.w.b("Failed to send consent settings to service");
                } else {
                    try {
                        b0Var4.u(g3Var4);
                        l2Var4.E();
                    } catch (RemoteException e12) {
                        i0 i0Var8 = y0Var4.f15647y;
                        y0.k(i0Var8);
                        i0Var8.w.c("Failed to send consent settings to the service", e12);
                    }
                }
                break;
        }
    }
}
