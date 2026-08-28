package androidx.fragment.app;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s implements a5.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1806a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f1807b;

    public /* synthetic */ s(int i10, Object obj) {
        this.f1806a = i10;
        this.f1807b = obj;
    }

    @Override // a5.e
    public final Bundle a() {
        switch (this.f1806a) {
            case 0:
                w wVar = (w) this.f1807b;
                wVar.markFragmentsCreated();
                wVar.mFragmentLifecycleRegistry.f(androidx.lifecycle.n.ON_STOP);
                return new Bundle();
            default:
                return ((j0) this.f1807b).T();
        }
    }
}
