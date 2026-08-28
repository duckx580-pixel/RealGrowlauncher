package androidx.fragment.app;

import android.app.Dialog;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class m extends ud.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ p f1735i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ n f1736r;

    public m(n nVar, p pVar) {
        this.f1736r = nVar;
        this.f1735i = pVar;
    }

    @Override // ud.a
    public final View p(int i10) {
        p pVar = this.f1735i;
        if (pVar.r()) {
            return pVar.p(i10);
        }
        Dialog dialog = this.f1736r.f1747t0;
        if (dialog != null) {
            return dialog.findViewById(i10);
        }
        return null;
    }

    @Override // ud.a
    public final boolean r() {
        return this.f1735i.r() || this.f1736r.f1751x0;
    }
}
