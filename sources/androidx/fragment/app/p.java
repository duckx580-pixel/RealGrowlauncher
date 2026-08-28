package androidx.fragment.app;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class p extends ud.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ r f1760i;

    public p(r rVar) {
        this.f1760i = rVar;
    }

    @Override // ud.a
    public final View p(int i10) {
        r rVar = this.f1760i;
        View view = rVar.U;
        if (view != null) {
            return view.findViewById(i10);
        }
        throw new IllegalStateException("Fragment " + rVar + " does not have a view");
    }

    @Override // ud.a
    public final boolean r() {
        return this.f1760i.U != null;
    }
}
