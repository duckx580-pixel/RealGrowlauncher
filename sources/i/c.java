package i;

import android.content.DialogInterface;
import android.view.View;
import android.widget.AdapterView;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c implements AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ g f7788i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ d f7789r;

    public c(d dVar, g gVar) {
        this.f7789r = dVar;
        this.f7788i = gVar;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i10, long j) {
        d dVar = this.f7789r;
        DialogInterface.OnClickListener onClickListener = dVar.j;
        g gVar = this.f7788i;
        onClickListener.onClick(gVar.f7817b, i10);
        if (dVar.f7801l) {
            return;
        }
        gVar.f7817b.dismiss();
    }
}
