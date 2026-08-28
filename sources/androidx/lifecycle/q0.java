package androidx.lifecycle;

import android.os.Bundle;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class q0 implements a5.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a5.f f1919a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f1920b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Bundle f1921c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final qg.k f1922d;

    public q0(a5.f fVar, a1 a1Var) {
        kotlin.jvm.internal.l.f("savedStateRegistry", fVar);
        this.f1919a = fVar;
        this.f1922d = android.support.v4.media.session.b.q(new a4.v(2, a1Var));
    }

    @Override // a5.e
    public final Bundle a() {
        Bundle bundle = new Bundle();
        Bundle bundle2 = this.f1921c;
        if (bundle2 != null) {
            bundle.putAll(bundle2);
        }
        for (Map.Entry entry : ((r0) this.f1922d.getValue()).f1923b.entrySet()) {
            String str = (String) entry.getKey();
            Bundle bundleA = ((m0) entry.getValue()).f1902e.a();
            if (!kotlin.jvm.internal.l.a(bundleA, Bundle.EMPTY)) {
                bundle.putBundle(str, bundleA);
            }
        }
        this.f1920b = false;
        return bundle;
    }

    public final void b() {
        if (this.f1920b) {
            return;
        }
        Bundle bundleA = this.f1919a.a("androidx.lifecycle.internal.SavedStateHandlesProvider");
        Bundle bundle = new Bundle();
        Bundle bundle2 = this.f1921c;
        if (bundle2 != null) {
            bundle.putAll(bundle2);
        }
        if (bundleA != null) {
            bundle.putAll(bundleA);
        }
        this.f1921c = bundle;
        this.f1920b = true;
    }
}
