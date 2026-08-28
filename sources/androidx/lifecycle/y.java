package androidx.lifecycle;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class y extends Service implements v {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final mf.e f1949i = new mf.e(this);

    @Override // androidx.lifecycle.v
    public final p getLifecycle() {
        return (x) this.f1949i.f11706r;
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        kotlin.jvm.internal.l.f("intent", intent);
        this.f1949i.O(n.ON_START);
        return null;
    }

    @Override // android.app.Service
    public void onCreate() {
        this.f1949i.O(n.ON_CREATE);
        super.onCreate();
    }

    @Override // android.app.Service
    public void onDestroy() {
        n nVar = n.ON_STOP;
        mf.e eVar = this.f1949i;
        eVar.O(nVar);
        eVar.O(n.ON_DESTROY);
        super.onDestroy();
    }

    @Override // android.app.Service
    public final void onStart(Intent intent, int i10) {
        this.f1949i.O(n.ON_START);
        super.onStart(intent, i10);
    }
}
