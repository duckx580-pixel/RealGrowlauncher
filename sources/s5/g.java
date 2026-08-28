package s5;

import android.content.Context;
import android.net.ConnectivityManager;
import androidx.work.p;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class g extends e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ConnectivityManager f15171f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final i6.f f15172g;

    public g(Context context, n7.e eVar) {
        super(context, eVar);
        Object systemService = this.f15165a.getSystemService("connectivity");
        l.d("null cannot be cast to non-null type android.net.ConnectivityManager", systemService);
        this.f15171f = (ConnectivityManager) systemService;
        this.f15172g = new i6.f(1, this);
    }

    @Override // s5.e
    public final Object b() {
        return h.a(this.f15171f);
    }

    @Override // s5.e
    public final void f() {
        try {
            p.d().a(h.f15173a, "Registering network callback");
            v5.i.a(this.f15171f, this.f15172g);
        } catch (IllegalArgumentException e8) {
            p.d().c(h.f15173a, "Received exception while registering network callback", e8);
        } catch (SecurityException e10) {
            p.d().c(h.f15173a, "Received exception while registering network callback", e10);
        }
    }

    @Override // s5.e
    public final void g() {
        try {
            p.d().a(h.f15173a, "Unregistering network callback");
            v5.g.c(this.f15171f, this.f15172g);
        } catch (IllegalArgumentException e8) {
            p.d().c(h.f15173a, "Received exception while unregistering network callback", e8);
        } catch (SecurityException e10) {
            p.d().c(h.f15173a, "Received exception while unregistering network callback", e10);
        }
    }
}
