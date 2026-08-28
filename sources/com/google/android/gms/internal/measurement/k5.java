package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class k5 implements r5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x3 f3858a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final u5 f3859b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g4 f3860c;

    public k5(u5 u5Var, g4 g4Var, x3 x3Var) {
        this.f3859b = u5Var;
        this.f3860c = g4Var;
        this.f3858a = x3Var;
    }

    @Override // com.google.android.gms.internal.measurement.r5
    public final void a(Object obj) {
        this.f3859b.getClass();
        ((n4) obj).zzc.f3995e = false;
        throw s.h0.d(obj);
    }

    @Override // com.google.android.gms.internal.measurement.r5
    public final void b(Object obj, e4 e4Var) {
        this.f3860c.getClass();
        gb.e.i(obj);
        throw null;
    }

    @Override // com.google.android.gms.internal.measurement.r5
    public final int c(n4 n4Var) {
        this.f3859b.getClass();
        return n4Var.zzc.hashCode();
    }

    @Override // com.google.android.gms.internal.measurement.r5
    public final void d(n4 n4Var, n4 n4Var2) {
        s5.a(this.f3859b, n4Var, n4Var2);
    }

    @Override // com.google.android.gms.internal.measurement.r5
    public final boolean e(Object obj) {
        this.f3860c.getClass();
        gb.e.i(obj);
        throw null;
    }

    @Override // com.google.android.gms.internal.measurement.r5
    public final int f(Object obj) {
        this.f3859b.getClass();
        t5 t5Var = ((n4) obj).zzc;
        int i10 = t5Var.f3994d;
        if (i10 != -1) {
            return i10;
        }
        int iO = 0;
        for (int i11 = 0; i11 < t5Var.f3991a; i11++) {
            int i12 = t5Var.f3992b[i11];
            c4 c4Var = (c4) t5Var.f3993c[i11];
            int iO2 = d4.o(8);
            int iJ = c4Var.j();
            iO += d4.o(iJ) + iJ + d4.o(24) + android.support.v4.media.session.a.u(i12 >>> 3, d4.o(16), iO2 + iO2);
        }
        t5Var.f3994d = iO;
        return iO;
    }

    @Override // com.google.android.gms.internal.measurement.r5
    public final Object g() {
        return ((m4) ((n4) this.f3858a).k(5)).e();
    }

    @Override // com.google.android.gms.internal.measurement.r5
    public final void h(Object obj, byte[] bArr, int i10, int i11, a4 a4Var) {
        n4 n4Var = (n4) obj;
        if (n4Var.zzc == t5.f3990f) {
            n4Var.zzc = t5.b();
        }
        throw s.h0.d(obj);
    }

    @Override // com.google.android.gms.internal.measurement.r5
    public final boolean i(n4 n4Var, n4 n4Var2) {
        this.f3859b.getClass();
        return n4Var.zzc.equals(n4Var2.zzc);
    }
}
