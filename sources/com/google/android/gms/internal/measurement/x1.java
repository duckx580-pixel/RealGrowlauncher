package com.google.android.gms.internal.measurement;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class x1 extends n4 {
    private static final x1 zza;
    private int zze;
    private String zzf = PredefinedUICustomizationFont.defaultFamily;
    private boolean zzg;
    private boolean zzh;
    private int zzi;

    static {
        x1 x1Var = new x1();
        zza = x1Var;
        n4.g(x1.class, x1Var);
    }

    public static /* synthetic */ void n(x1 x1Var, String str) {
        str.getClass();
        x1Var.zze |= 1;
        x1Var.zzf = str;
    }

    @Override // com.google.android.gms.internal.measurement.n4
    public final Object k(int i10) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new q5(zza, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004င\u0003", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi"});
        }
        if (i11 == 3) {
            return new x1();
        }
        if (i11 == 4) {
            return new w1(zza);
        }
        if (i11 != 5) {
            return null;
        }
        return zza;
    }

    public final int l() {
        return this.zzi;
    }

    public final String m() {
        return this.zzf;
    }

    public final boolean o() {
        return this.zzg;
    }

    public final boolean p() {
        return this.zzh;
    }

    public final boolean q() {
        return (this.zze & 2) != 0;
    }

    public final boolean r() {
        return (this.zze & 4) != 0;
    }

    public final boolean s() {
        return (this.zze & 8) != 0;
    }
}
