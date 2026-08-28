package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a3 extends n4 {
    private static final a3 zza;
    private int zze;
    private s4 zzf = p5.f3939t;
    private y2 zzg;

    static {
        a3 a3Var = new a3();
        zza = a3Var;
        n4.g(a3.class, a3Var);
    }

    @Override // com.google.android.gms.internal.measurement.n4
    public final Object k(int i10) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new q5(zza, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002ဉ\u0000", new Object[]{"zze", "zzf", b3.class, "zzg"});
        }
        if (i11 == 3) {
            return new a3();
        }
        if (i11 == 4) {
            return new p1(zza);
        }
        if (i11 != 5) {
            return null;
        }
        return zza;
    }

    public final y2 l() {
        y2 y2Var = this.zzg;
        return y2Var == null ? y2.m() : y2Var;
    }

    public final s4 m() {
        return this.zzf;
    }
}
