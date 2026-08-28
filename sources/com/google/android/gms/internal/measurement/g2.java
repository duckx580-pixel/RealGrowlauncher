package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class g2 extends n4 {
    private static final g2 zza;
    private int zze;
    private int zzf;
    private long zzg;

    static {
        g2 g2Var = new g2();
        zza = g2Var;
        n4.g(g2.class, g2Var);
    }

    public static f2 n() {
        return (f2) zza.h();
    }

    public static /* synthetic */ void o(g2 g2Var, int i10) {
        g2Var.zze |= 1;
        g2Var.zzf = i10;
    }

    public static /* synthetic */ void p(g2 g2Var, long j) {
        g2Var.zze |= 2;
        g2Var.zzg = j;
    }

    @Override // com.google.android.gms.internal.measurement.n4
    public final Object k(int i10) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new q5(zza, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002ဂ\u0001", new Object[]{"zze", "zzf", "zzg"});
        }
        if (i11 == 3) {
            return new g2();
        }
        if (i11 == 4) {
            return new f2(zza);
        }
        if (i11 != 5) {
            return null;
        }
        return zza;
    }

    public final int l() {
        return this.zzf;
    }

    public final long m() {
        return this.zzg;
    }

    public final boolean q() {
        return (this.zze & 2) != 0;
    }

    public final boolean r() {
        return (this.zze & 1) != 0;
    }
}
