package zc;

import android.content.DialogInterface;

/* JADX INFO: loaded from: classes.dex */
public final class c3 implements DialogInterface.OnCancelListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final z2 f20722i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final e3 f20723r;

    public c3(e3 e3Var, z2 z2Var) {
        this.f20723r = e3Var;
        this.f20722i = z2Var;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        this.f20722i.d(this.f20723r.f20779e);
    }
}
