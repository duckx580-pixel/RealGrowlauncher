package androidx.fragment.app;

import android.app.Dialog;
import android.content.DialogInterface;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class l implements DialogInterface.OnDismissListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ n f1727i;

    public l(n nVar) {
        this.f1727i = nVar;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        n nVar = this.f1727i;
        Dialog dialog = nVar.f1747t0;
        if (dialog != null) {
            nVar.onDismiss(dialog);
        }
    }
}
