package com.google.android.gms.internal.measurement;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class v1 extends n4 {
    private static final v1 zza;
    private int zze;
    private String zzf = PredefinedUICustomizationFont.defaultFamily;
    private s4 zzg = p5.f3939t;
    private boolean zzh;

    static {
        v1 v1Var = new v1();
        zza = v1Var;
        n4.g(v1.class, v1Var);
    }

    @Override // com.google.android.gms.internal.measurement.n4
    public final Object k(int i10) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new q5(zza, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b\u0003ဇ\u0001", new Object[]{"zze", "zzf", "zzg", a2.class, "zzh"});
        }
        if (i11 == 3) {
            return new v1();
        }
        if (i11 == 4) {
            return new p1(zza);
        }
        if (i11 != 5) {
            return null;
        }
        return zza;
    }

    public final String l() {
        return this.zzf;
    }
}
