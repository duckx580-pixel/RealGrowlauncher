package a5;

import android.os.Bundle;
import androidx.lifecycle.o;
import androidx.lifecycle.p;
import java.util.Map;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f366a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f367b = new f();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f368c;

    public g(h hVar) {
        this.f366a = hVar;
    }

    public final void a() {
        h hVar = this.f366a;
        p lifecycle = hVar.getLifecycle();
        if (lifecycle.b() != o.f1907r) {
            throw new IllegalStateException("Restarter must be created only during owner's initialization stage");
        }
        lifecycle.a(new b(0, hVar));
        f fVar = this.f367b;
        fVar.getClass();
        if (fVar.f361b) {
            throw new IllegalStateException("SavedStateRegistry was already attached.");
        }
        lifecycle.a(new c(0, fVar));
        fVar.f361b = true;
        this.f368c = true;
    }

    public final void b(Bundle bundle) {
        if (!this.f368c) {
            a();
        }
        p lifecycle = this.f366a.getLifecycle();
        if (lifecycle.b().compareTo(o.f1909t) >= 0) {
            throw new IllegalStateException(("performRestore cannot be called when owner is " + lifecycle.b()).toString());
        }
        f fVar = this.f367b;
        if (!fVar.f361b) {
            throw new IllegalStateException("You must call performAttach() before calling performRestore(Bundle).");
        }
        if (fVar.f363d) {
            throw new IllegalStateException("SavedStateRegistry was already restored.");
        }
        fVar.f362c = bundle != null ? bundle.getBundle("androidx.lifecycle.BundlableSavedStateRegistry.key") : null;
        fVar.f363d = true;
    }

    public final void c(Bundle bundle) {
        l.f("outBundle", bundle);
        f fVar = this.f367b;
        fVar.getClass();
        Bundle bundle2 = new Bundle();
        Bundle bundle3 = fVar.f362c;
        if (bundle3 != null) {
            bundle2.putAll(bundle3);
        }
        o.f fVar2 = fVar.f360a;
        fVar2.getClass();
        o.d dVar = new o.d(fVar2);
        fVar2.f12370s.put(dVar, Boolean.FALSE);
        while (dVar.hasNext()) {
            Map.Entry entry = (Map.Entry) dVar.next();
            bundle2.putBundle((String) entry.getKey(), ((e) entry.getValue()).a());
        }
        if (bundle2.isEmpty()) {
            return;
        }
        bundle.putBundle("androidx.lifecycle.BundlableSavedStateRegistry.key", bundle2);
    }
}
