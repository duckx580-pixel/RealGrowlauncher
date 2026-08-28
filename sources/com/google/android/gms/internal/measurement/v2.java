package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class v2 extends n4 {
    private static final v2 zza;
    private int zze;
    private int zzf;
    private r4 zzg = d5.f3752t;

    static {
        v2 v2Var = new v2();
        zza = v2Var;
        n4.g(v2.class, v2Var);
    }

    public static u2 o() {
        return (u2) zza.h();
    }

    public static /* synthetic */ void q(v2 v2Var, int i10) {
        v2Var.zze |= 1;
        v2Var.zzf = i10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void r(v2 v2Var, List list) {
        r4 r4Var = v2Var.zzg;
        if (!((y3) r4Var).f4082i) {
            v2Var.zzg = n4.d(r4Var);
        }
        x3.a(list, v2Var.zzg);
    }

    @Override // com.google.android.gms.internal.measurement.n4
    public final Object k(int i10) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new q5(zza, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001င\u0000\u0002\u0014", new Object[]{"zze", "zzf", "zzg"});
        }
        if (i11 == 3) {
            return new v2();
        }
        if (i11 == 4) {
            return new u2(zza);
        }
        if (i11 != 5) {
            return null;
        }
        return zza;
    }

    public final int l() {
        return this.zzg.size();
    }

    public final int m() {
        return this.zzf;
    }

    public final long n(int i10) {
        d5 d5Var = (d5) this.zzg;
        d5Var.j(i10);
        return d5Var.f3753r[i10];
    }

    public final List p() {
        return this.zzg;
    }

    public final boolean s() {
        return (this.zze & 1) != 0;
    }
}
