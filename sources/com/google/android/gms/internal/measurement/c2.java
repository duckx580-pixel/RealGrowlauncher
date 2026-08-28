package com.google.android.gms.internal.measurement;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c2 extends n4 {
    private static final c2 zza;
    private int zze;
    private String zzf = PredefinedUICustomizationFont.defaultFamily;
    private String zzg = PredefinedUICustomizationFont.defaultFamily;
    private String zzh = PredefinedUICustomizationFont.defaultFamily;
    private String zzi = PredefinedUICustomizationFont.defaultFamily;
    private String zzj = PredefinedUICustomizationFont.defaultFamily;
    private String zzk = PredefinedUICustomizationFont.defaultFamily;
    private String zzl = PredefinedUICustomizationFont.defaultFamily;

    static {
        c2 c2Var = new c2();
        zza = c2Var;
        n4.g(c2.class, c2Var);
    }

    @Override // com.google.android.gms.internal.measurement.n4
    public final Object k(int i10) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new q5(zza, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဈ\u0005\u0007ဈ\u0006", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl"});
        }
        if (i11 == 3) {
            return new c2();
        }
        if (i11 == 4) {
            return new p1(zza);
        }
        if (i11 != 5) {
            return null;
        }
        return zza;
    }
}
