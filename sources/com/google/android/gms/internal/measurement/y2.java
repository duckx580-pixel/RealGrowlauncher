package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class y2 extends n4 {
    private static final y2 zza;
    private s4 zze = p5.f3939t;

    static {
        y2 y2Var = new y2();
        zza = y2Var;
        n4.g(y2.class, y2Var);
    }

    public static y2 m() {
        return zza;
    }

    @Override // com.google.android.gms.internal.measurement.n4
    public final Object k(int i10) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new q5(zza, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zze", z2.class});
        }
        if (i11 == 3) {
            return new y2();
        }
        if (i11 == 4) {
            return new p1(zza);
        }
        if (i11 != 5) {
            return null;
        }
        return zza;
    }

    public final int l() {
        return this.zze.size();
    }

    public final s4 n() {
        return this.zze;
    }
}
