package y7;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import b8.a0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class h extends androidx.fragment.app.n {
    public AlertDialog A0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public Dialog f20172y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public DialogInterface.OnCancelListener f20173z0;

    @Override // androidx.fragment.app.n
    public final Dialog I() {
        Dialog dialog = this.f20172y0;
        if (dialog != null) {
            return dialog;
        }
        this.f1743p0 = false;
        if (this.A0 == null) {
            Context contextH = h();
            a0.h(contextH);
            this.A0 = new AlertDialog.Builder(contextH).create();
        }
        return this.A0;
    }

    @Override // androidx.fragment.app.n, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        DialogInterface.OnCancelListener onCancelListener = this.f20173z0;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }
}
