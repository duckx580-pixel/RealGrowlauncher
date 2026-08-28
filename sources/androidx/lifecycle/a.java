package androidx.lifecycle;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class a extends v0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Application f1853b;

    public a(Application application) {
        this.f1853b = application;
    }

    public final Application e() {
        Application application = this.f1853b;
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication", application);
        return application;
    }
}
