package androidx.appcompat.widget;

import android.view.View;
import android.widget.AdapterView;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class r0 implements AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f989i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f990r;

    public /* synthetic */ r0(int i10, Object obj) {
        this.f989i = i10;
        this.f990r = obj;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i10, long j) {
        switch (this.f989i) {
            case 0:
                t0 t0Var = (t0) this.f990r;
                w0 w0Var = t0Var.V;
                w0Var.setSelection(i10);
                if (w0Var.getOnItemClickListener() != null) {
                    w0Var.performItemClick(view, i10, t0Var.S.getItemId(i10));
                }
                t0Var.dismiss();
                break;
            default:
                q9.t tVar = (q9.t) this.f990r;
                o2 o2Var = tVar.f13862u;
                q9.t.a(tVar, i10 < 0 ? !o2Var.O.isShowing() ? null : o2Var.f958s.getSelectedItem() : tVar.getAdapter().getItem(i10));
                AdapterView.OnItemClickListener onItemClickListener = tVar.getOnItemClickListener();
                if (onItemClickListener != null) {
                    if (view == null || i10 < 0) {
                        view = !o2Var.O.isShowing() ? null : o2Var.f958s.getSelectedView();
                        i10 = !o2Var.O.isShowing() ? -1 : o2Var.f958s.getSelectedItemPosition();
                        j = !o2Var.O.isShowing() ? Long.MIN_VALUE : o2Var.f958s.getSelectedItemId();
                    }
                    onItemClickListener.onItemClick(o2Var.f958s, view, i10, j);
                }
                o2Var.dismiss();
                break;
        }
    }
}
