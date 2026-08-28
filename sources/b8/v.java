package b8;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Boolean f2868a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f2869b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ f f2870c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f2871d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Bundle f2872e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ f f2873f;

    public v(f fVar, int i10, Bundle bundle) {
        this.f2873f = fVar;
        Boolean bool = Boolean.TRUE;
        this.f2870c = fVar;
        this.f2868a = bool;
        this.f2869b = false;
        this.f2871d = i10;
        this.f2872e = bundle;
    }

    public abstract void a(y7.a aVar);

    public abstract boolean b();

    public final void c() {
        synchronized (this) {
            this.f2868a = null;
        }
        synchronized (this.f2870c.G) {
            this.f2870c.G.remove(this);
        }
    }
}
