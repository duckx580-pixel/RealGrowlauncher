package androidx.fragment.app;

import android.os.Handler;
import android.view.View;
import android.view.Window;
import androidx.lifecycle.a1;
import androidx.lifecycle.z0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class v extends ud.a implements a1, androidx.activity.y, f.j, a5.h, o0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final w f1828i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final w f1829r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Handler f1830s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final k0 f1831t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ w f1832u;

    public v(w wVar) {
        this.f1832u = wVar;
        Handler handler = new Handler();
        this.f1831t = new k0();
        this.f1828i = wVar;
        this.f1829r = wVar;
        this.f1830s = handler;
    }

    @Override // androidx.fragment.app.o0
    public final void e(r rVar) {
        this.f1832u.onAttachFragment(rVar);
    }

    @Override // f.j
    public final f.i getActivityResultRegistry() {
        return this.f1832u.getActivityResultRegistry();
    }

    @Override // androidx.lifecycle.v
    public final androidx.lifecycle.p getLifecycle() {
        return this.f1832u.mFragmentLifecycleRegistry;
    }

    @Override // androidx.activity.y
    public final androidx.activity.w getOnBackPressedDispatcher() {
        return this.f1832u.getOnBackPressedDispatcher();
    }

    @Override // a5.h
    public final a5.f getSavedStateRegistry() {
        return this.f1832u.getSavedStateRegistry();
    }

    @Override // androidx.lifecycle.a1
    public final z0 getViewModelStore() {
        return this.f1832u.getViewModelStore();
    }

    @Override // ud.a
    public final View p(int i10) {
        return this.f1832u.findViewById(i10);
    }

    @Override // ud.a
    public final boolean r() {
        Window window = this.f1832u.getWindow();
        return (window == null || window.peekDecorView() == null) ? false : true;
    }
}
