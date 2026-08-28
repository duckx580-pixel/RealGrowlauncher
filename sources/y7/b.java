package y7;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.app.DialogFragment;
import android.content.DialogInterface;
import android.os.Bundle;
import b8.a0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class b extends DialogFragment {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Dialog f20154i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public DialogInterface.OnCancelListener f20155r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public AlertDialog f20156s;

    @Override // android.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        DialogInterface.OnCancelListener onCancelListener = this.f20155r;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }

    @Override // android.app.DialogFragment
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialog = this.f20154i;
        if (dialog != null) {
            return dialog;
        }
        setShowsDialog(false);
        if (this.f20156s == null) {
            Activity activity = getActivity();
            a0.h(activity);
            this.f20156s = new AlertDialog.Builder(activity).create();
        }
        return this.f20156s;
    }
}
