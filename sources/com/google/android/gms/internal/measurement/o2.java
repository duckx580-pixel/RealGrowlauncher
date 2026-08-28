package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class o2 extends n4 {
    private static final o2 zza;
    private s4 zze = p5.f3939t;

    static {
        o2 o2Var = new o2();
        zza = o2Var;
        n4.g(o2.class, o2Var);
    }

    public static n2 l() {
        return (n2) zza.h();
    }

    public static void o(o2 o2Var, q2 q2Var) {
        s4 s4Var = o2Var.zze;
        if (!((y3) s4Var).f4082i) {
            o2Var.zze = n4.e(s4Var);
        }
        o2Var.zze.add(q2Var);
    }

    @Override // com.google.android.gms.internal.measurement.n4
    public final Object k(int i10) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new q5(zza, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zze", q2.class});
        }
        if (i11 == 3) {
            return new o2();
        }
        if (i11 == 4) {
            return new n2(zza);
        }
        if (i11 != 5) {
            return null;
        }
        return zza;
    }

    public final q2 m() {
        return (q2) this.zze.get(0);
    }

    public final s4 n() {
        return this.zze;
    }
}
