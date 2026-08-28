package a8;

import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class u extends u8.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final WeakReference f542e;

    public u(x xVar) {
        this.f542e = new WeakReference(xVar);
    }

    @Override // u8.d
    public final void s(u8.g gVar) {
        x xVar = (x) this.f542e.get();
        if (xVar == null) {
            return;
        }
        g0 g0Var = xVar.f560i;
        s sVar = new s(xVar, xVar, gVar);
        b0 b0Var = g0Var.f453h;
        b0Var.sendMessage(b0Var.obtainMessage(1, sVar));
    }
}
