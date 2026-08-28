package wf;

import android.widget.ListView;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ u5.i f19182i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ int f19183r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f19184s;

    public /* synthetic */ b(u5.i iVar, int i10, int i11) {
        this.f19182i = iVar;
        this.f19183r = i10;
        this.f19184s = i11;
    }

    @Override // java.lang.Runnable
    public final void run() {
        u5.i iVar = this.f19182i;
        iVar.getClass();
        int i10 = this.f19183r;
        int i11 = this.f19184s;
        if (i10 == 0 && i11 == 0) {
            ((ListView) iVar.f17647i).setSelectionFromTop(0, 0);
            return;
        }
        while (((ListView) iVar.f17647i).getFirstVisiblePosition() + 1 > i10 && ((ListView) iVar.f17647i).canScrollList(-1)) {
            iVar.m(i11 / 2);
        }
        while (((ListView) iVar.f17647i).getLastVisiblePosition() - 1 < i10 && ((ListView) iVar.f17647i).canScrollList(1)) {
            iVar.m((-i11) / 2);
        }
    }
}
