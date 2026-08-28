package a8;

import android.app.Activity;
import android.app.Fragment;
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
public final class i1 extends Fragment implements h {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final WeakHashMap f472t = new WeakHashMap();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Map f473i = Collections.synchronizedMap(new q.e(0));

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f474r = 0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Bundle f475s;

    @Override // a8.h
    public final LifecycleCallback a(Class cls, String str) {
        return (LifecycleCallback) cls.cast(this.f473i.get(str));
    }

    @Override // a8.h
    public final Activity b() {
        return getActivity();
    }

    @Override // a8.h
    public final void c(String str, n nVar) {
        Map map = this.f473i;
        if (map.containsKey(str)) {
            throw new IllegalArgumentException(s.h0.f("LifecycleCallback with tag ", str, " already added to this fragment."));
        }
        map.put(str, nVar);
        if (this.f474r > 0) {
            new com.google.android.gms.internal.measurement.f0(Looper.getMainLooper(), 2).post(new h1((Object) this, (Object) nVar, (Object) str, 0));
        }
    }

    @Override // android.app.Fragment
    public final void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        Iterator it = this.f473i.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).a(str, fileDescriptor, printWriter, strArr);
        }
    }

    @Override // android.app.Fragment
    public final void onActivityResult(int i10, int i11, Intent intent) {
        super.onActivityResult(i10, i11, intent);
        Iterator it = this.f473i.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).d(i10, i11, intent);
        }
    }

    @Override // android.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f474r = 1;
        this.f475s = bundle;
        for (Map.Entry entry : this.f473i.entrySet()) {
            ((LifecycleCallback) entry.getValue()).e(bundle != null ? bundle.getBundle((String) entry.getKey()) : null);
        }
    }

    @Override // android.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        this.f474r = 5;
        Iterator it = this.f473i.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).getClass();
        }
    }

    @Override // android.app.Fragment
    public final void onResume() {
        super.onResume();
        this.f474r = 3;
        Iterator it = this.f473i.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).f();
        }
    }

    @Override // android.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        if (bundle == null) {
            return;
        }
        for (Map.Entry entry : this.f473i.entrySet()) {
            Bundle bundle2 = new Bundle();
            ((LifecycleCallback) entry.getValue()).g(bundle2);
            bundle.putBundle((String) entry.getKey(), bundle2);
        }
    }

    @Override // android.app.Fragment
    public final void onStart() {
        super.onStart();
        this.f474r = 2;
        Iterator it = this.f473i.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).h();
        }
    }

    @Override // android.app.Fragment
    public final void onStop() {
        super.onStop();
        this.f474r = 4;
        Iterator it = this.f473i.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).i();
        }
    }
}
