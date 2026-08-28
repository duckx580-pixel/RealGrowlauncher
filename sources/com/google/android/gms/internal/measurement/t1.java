package com.google.android.gms.internal.measurement;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class t1 extends n4 {
    private static final t1 zza;
    private int zze;
    private int zzf;
    private String zzg = PredefinedUICustomizationFont.defaultFamily;
    private o1 zzh;
    private boolean zzi;
    private boolean zzj;
    private boolean zzk;

    static {
        t1 t1Var = new t1();
        zza = t1Var;
        n4.g(t1.class, t1Var);
    }

    public static s1 n() {
        return (s1) zza.h();
    }

    public static /* synthetic */ void p(t1 t1Var, String str) {
        t1Var.zze |= 2;
        t1Var.zzg = str;
    }

    @Override // com.google.android.gms.internal.measurement.n4
    public final Object k(int i10) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new q5(zza, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001င\u0000\u0002ဈ\u0001\u0003ဉ\u0002\u0004ဇ\u0003\u0005ဇ\u0004\u0006ဇ\u0005", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk"});
        }
        if (i11 == 3) {
            return new t1();
        }
        if (i11 == 4) {
            return new s1(zza);
        }
        if (i11 != 5) {
            return null;
        }
        return zza;
    }

    public final int l() {
        return this.zzf;
    }

    public final o1 m() {
        o1 o1Var = this.zzh;
        return o1Var == null ? o1.l() : o1Var;
    }

    public final String o() {
        return this.zzg;
    }

    public final boolean q() {
        return this.zzi;
    }

    public final boolean r() {
        return this.zzj;
    }

    public final boolean s() {
        return this.zzk;
    }

    public final boolean t() {
        return (this.zze & 1) != 0;
    }

    public final boolean u() {
        return (this.zze & 32) != 0;
    }
}
