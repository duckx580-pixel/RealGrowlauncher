package com.google.android.gms.internal.measurement;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class o1 extends n4 {
    private static final o1 zza;
    private int zze;
    private u1 zzf;
    private r1 zzg;
    private boolean zzh;
    private String zzi = PredefinedUICustomizationFont.defaultFamily;

    static {
        o1 o1Var = new o1();
        zza = o1Var;
        n4.g(o1.class, o1Var);
    }

    public static o1 l() {
        return zza;
    }

    public static /* synthetic */ void p(o1 o1Var, String str) {
        o1Var.zze |= 8;
        o1Var.zzi = str;
    }

    @Override // com.google.android.gms.internal.measurement.n4
    public final Object k(int i10) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new q5(zza, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဇ\u0002\u0004ဈ\u0003", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi"});
        }
        if (i11 == 3) {
            return new o1();
        }
        if (i11 == 4) {
            return new n1(zza);
        }
        if (i11 != 5) {
            return null;
        }
        return zza;
    }

    public final r1 m() {
        r1 r1Var = this.zzg;
        return r1Var == null ? r1.l() : r1Var;
    }

    public final u1 n() {
        u1 u1Var = this.zzf;
        return u1Var == null ? u1.m() : u1Var;
    }

    public final String o() {
        return this.zzi;
    }

    public final boolean q() {
        return this.zzh;
    }

    public final boolean r() {
        return (this.zze & 4) != 0;
    }

    public final boolean s() {
        return (this.zze & 2) != 0;
    }

    public final boolean t() {
        return (this.zze & 8) != 0;
    }

    public final boolean u() {
        return (this.zze & 1) != 0;
    }
}
