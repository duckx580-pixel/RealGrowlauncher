package a8;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import com.google.android.gms.common.api.internal.LifecycleCallback;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class j1 extends androidx.fragment.app.r implements h {

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final WeakHashMap f479n0 = new WeakHashMap();

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final Map f480k0 = Collections.synchronizedMap(new q.e(0));

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public int f481l0 = 0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public Bundle f482m0;

    @Override // androidx.fragment.app.r
    public final void A() {
        this.S = true;
        this.f481l0 = 4;
        Iterator it = this.f480k0.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).i();
        }
    }

    @Override // a8.h
    public final LifecycleCallback a(Class cls, String str) {
        return (LifecycleCallback) cls.cast(this.f480k0.get(str));
    }

    @Override // a8.h
    public final Activity b() {
        androidx.fragment.app.v vVar = this.I;
        if (vVar == null) {
            return null;
        }
        return vVar.f1828i;
    }

    @Override // a8.h
    public final void c(String str, n nVar) {
        Map map = this.f480k0;
        if (map.containsKey(str)) {
            throw new IllegalArgumentException(s.h0.f("LifecycleCallback with tag ", str, " already added to this fragment."));
        }
        map.put(str, nVar);
        if (this.f481l0 > 0) {
            new com.google.android.gms.internal.measurement.f0(Looper.getMainLooper(), 2).post(new h1((Object) this, (Object) nVar, (Object) str, 1));
        }
    }

    @Override // androidx.fragment.app.r
    public final void e(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.e(str, fileDescriptor, printWriter, strArr);
        Iterator it = this.f480k0.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).a(str, fileDescriptor, printWriter, strArr);
        }
    }

    @Override // androidx.fragment.app.r
    public final void p(int i10, int i11, Intent intent) {
        super.p(i10, i11, intent);
        Iterator it = this.f480k0.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).d(i10, i11, intent);
        }
    }

    @Override // androidx.fragment.app.r
    public final void r(Bundle bundle) {
        super.r(bundle);
        this.f481l0 = 1;
        this.f482m0 = bundle;
        for (Map.Entry entry : this.f480k0.entrySet()) {
            ((LifecycleCallback) entry.getValue()).e(bundle != null ? bundle.getBundle((String) entry.getKey()) : null);
        }
    }

    @Override // androidx.fragment.app.r
    public final void t() {
        this.S = true;
        this.f481l0 = 5;
        Iterator it = this.f480k0.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).getClass();
        }
    }

    @Override // androidx.fragment.app.r
    public final void x() {
        this.S = true;
        this.f481l0 = 3;
        Iterator it = this.f480k0.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).f();
        }
    }

    @Override // androidx.fragment.app.r
    public final void y(Bundle bundle) {
        for (Map.Entry entry : this.f480k0.entrySet()) {
            Bundle bundle2 = new Bundle();
            ((LifecycleCallback) entry.getValue()).g(bundle2);
            bundle.putBundle((String) entry.getKey(), bundle2);
        }
    }

    @Override // androidx.fragment.app.r
    public final void z() {
        this.S = true;
        this.f481l0 = 2;
        Iterator it = this.f480k0.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).h();
        }
    }
}
