package com.google.android.gms.internal.measurement;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class r1 extends n4 {
    private static final r1 zza;
    private int zze;
    private int zzf;
    private boolean zzg;
    private String zzh = PredefinedUICustomizationFont.defaultFamily;
    private String zzi = PredefinedUICustomizationFont.defaultFamily;
    private String zzj = PredefinedUICustomizationFont.defaultFamily;

    static {
        r1 r1Var = new r1();
        zza = r1Var;
        n4.g(r1.class, r1Var);
    }

    public static r1 l() {
        return zza;
    }

    @Override // com.google.android.gms.internal.measurement.n4
    public final Object k(int i10) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new q5(zza, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဇ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004", new Object[]{"zze", "zzf", q1.f3950b, "zzg", "zzh", "zzi", "zzj"});
        }
        if (i11 == 3) {
            return new r1();
        }
        if (i11 == 4) {
            return new p1(zza);
        }
        if (i11 != 5) {
            return null;
        }
        return zza;
    }

    public final String m() {
        return this.zzh;
    }

    public final String n() {
        return this.zzj;
    }

    public final String o() {
        return this.zzi;
    }

    public final boolean p() {
        return this.zzg;
    }

    public final boolean q() {
        return (this.zze & 1) != 0;
    }

    public final boolean r() {
        return (this.zze & 4) != 0;
    }

    public final boolean s() {
        return (this.zze & 2) != 0;
    }

    public final boolean t() {
        return (this.zze & 16) != 0;
    }

    public final boolean u() {
        return (this.zze & 8) != 0;
    }

    public final int v() {
        int i10;
        int i11 = this.zzf;
        if (i11 != 0) {
            i10 = 2;
            if (i11 != 1) {
                if (i11 != 2) {
                    i10 = 4;
                    if (i11 != 3) {
                        i10 = i11 != 4 ? 0 : 5;
                    }
                } else {
                    i10 = 3;
                }
            }
        } else {
            i10 = 1;
        }
        if (i10 == 0) {
            return 1;
        }
        return i10;
    }
}
