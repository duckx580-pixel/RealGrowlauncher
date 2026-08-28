package q9;

import android.widget.AutoCompleteTextView;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class n implements AutoCompleteTextView.OnDismissListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ o f13819a;

    public n(o oVar) {
        this.f13819a = oVar;
    }

    @Override // android.widget.AutoCompleteTextView.OnDismissListener
    public final void onDismiss() {
        o oVar = this.f13819a;
        oVar.j = true;
        oVar.f13826l = System.currentTimeMillis();
        oVar.h(false);
    }
}
