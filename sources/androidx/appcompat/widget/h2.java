package androidx.appcompat.widget;

import android.view.View;
import android.widget.AdapterView;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class h2 implements AdapterView.OnItemSelectedListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ o2 f898i;

    public h2(o2 o2Var) {
        this.f898i = o2Var;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView adapterView, View view, int i10, long j) {
        b2 b2Var;
        if (i10 == -1 || (b2Var = this.f898i.f958s) == null) {
            return;
        }
        b2Var.setListSelectionHidden(false);
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView adapterView) {
    }
}
