package a8;

import android.app.PendingIntent;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import com.google.android.gms.common.api.internal.LifecycleCallback;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class n extends LifecycleCallback implements DialogInterface.OnCancelListener {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public volatile boolean f514r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final AtomicReference f515s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final com.google.android.gms.internal.measurement.f0 f516t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final y7.d f517u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final q.f f518v;
    public final f w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(h hVar, f fVar) {
        super(hVar);
        Object obj = y7.d.f20160c;
        y7.d dVar = y7.d.f20161d;
        this.f515s = new AtomicReference(null);
        this.f516t = new com.google.android.gms.internal.measurement.f0(Looper.getMainLooper(), 1);
        this.f517u = dVar;
        this.f518v = new q.f(0);
        this.w = fVar;
        hVar.c("ConnectionlessLifecycleHelper", this);
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void d(int i10, int i11, Intent intent) {
        AtomicReference atomicReference = this.f515s;
        d1 d1Var = (d1) atomicReference.get();
        if (i10 != 1) {
            if (i10 == 2) {
                int iB = this.f517u.b(b(), y7.e.f20162a);
                if (iB == 0) {
                    atomicReference.set(null);
                    k();
                    return;
                } else {
                    if (d1Var == null) {
                        return;
                    }
                    if (d1Var.f425b.f20151r == 18 && iB == 18) {
                        return;
                    }
                }
            }
        } else if (i11 == -1) {
            atomicReference.set(null);
            k();
            return;
        } else if (i11 == 0) {
            if (d1Var == null) {
                return;
            }
            y7.a aVar = new y7.a(1, intent != null ? intent.getIntExtra("<<ResolutionFailureErrorDetail>>", 13) : 13, null, d1Var.f425b.toString());
            int i12 = d1Var.f424a;
            atomicReference.set(null);
            j(aVar, i12);
            return;
        }
        if (d1Var != null) {
            y7.a aVar2 = d1Var.f425b;
            int i13 = d1Var.f424a;
            atomicReference.set(null);
            j(aVar2, i13);
        }
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void e(Bundle bundle) {
        if (bundle != null) {
            this.f515s.set(bundle.getBoolean("resolving_error", false) ? new d1(new y7.a(bundle.getInt("failed_status"), (PendingIntent) bundle.getParcelable("failed_resolution")), bundle.getInt("failed_client_id", -1)) : null);
        }
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void f() {
        if (this.f518v.isEmpty()) {
            return;
        }
        this.w.a(this);
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void g(Bundle bundle) {
        d1 d1Var = (d1) this.f515s.get();
        if (d1Var == null) {
            return;
        }
        y7.a aVar = d1Var.f425b;
        bundle.putBoolean("resolving_error", true);
        bundle.putInt("failed_client_id", d1Var.f424a);
        bundle.putInt("failed_status", aVar.f20151r);
        bundle.putParcelable("failed_resolution", aVar.f20152s);
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void h() {
        this.f514r = true;
        if (this.f518v.isEmpty()) {
            return;
        }
        this.w.a(this);
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void i() {
        this.f514r = false;
        f fVar = this.w;
        fVar.getClass();
        synchronized (f.f430r) {
            try {
                if (fVar.f441k == this) {
                    fVar.f441k = null;
                    fVar.f442l.clear();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void j(y7.a aVar, int i10) {
        this.w.f(aVar, i10);
    }

    public final void k() {
        com.google.android.gms.internal.measurement.f0 f0Var = this.w.f444n;
        f0Var.sendMessage(f0Var.obtainMessage(3));
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        y7.a aVar = new y7.a(13, null);
        AtomicReference atomicReference = this.f515s;
        d1 d1Var = (d1) atomicReference.get();
        int i10 = d1Var == null ? -1 : d1Var.f424a;
        atomicReference.set(null);
        j(aVar, i10);
    }
}
