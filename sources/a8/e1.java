package a8;

import android.app.AlertDialog;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e1 extends qd.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AlertDialog f426a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ m0 f427b;

    public e1(m0 m0Var, AlertDialog alertDialog) {
        this.f427b = m0Var;
        this.f426a = alertDialog;
    }

    @Override // qd.a
    public final void s() {
        n nVar = (n) this.f427b.f513s;
        nVar.f515s.set(null);
        nVar.k();
        AlertDialog alertDialog = this.f426a;
        if (alertDialog.isShowing()) {
            alertDialog.dismiss();
        }
    }
}
