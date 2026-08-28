package a8;

import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class o0 extends z7.k {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final z7.g f527r;

    public o0(z7.g gVar) {
        this.f527r = gVar;
    }

    @Override // z7.k
    public final void a() {
        throw new UnsupportedOperationException("Method is not supported by connectionless client. APIs supporting connectionless client must not call this method.");
    }

    @Override // z7.k
    public final d b(d dVar) {
        dVar.B();
        z7.g gVar = this.f527r;
        f fVar = gVar.j;
        fVar.getClass();
        z0 z0Var = new z0(dVar);
        com.google.android.gms.internal.measurement.f0 f0Var = fVar.f444n;
        f0Var.sendMessage(f0Var.obtainMessage(4, new u0(z0Var, fVar.f440i.get(), gVar)));
        return dVar;
    }

    @Override // z7.k
    public final Looper c() {
        return this.f527r.f20636f;
    }
}
