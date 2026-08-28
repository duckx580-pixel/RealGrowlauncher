package com.google.android.gms.internal.measurement;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class u1 extends n4 {
    private static final u1 zza;
    private int zze;
    private int zzf;
    private boolean zzh;
    private String zzg = PredefinedUICustomizationFont.defaultFamily;
    private s4 zzi = p5.f3939t;

    static {
        u1 u1Var = new u1();
        zza = u1Var;
        n4.g(u1.class, u1Var);
    }

    public static u1 m() {
        return zza;
    }

    @Override // com.google.android.gms.internal.measurement.n4
    public final Object k(int i10) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new q5(zza, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001ဌ\u0000\u0002ဈ\u0001\u0003ဇ\u0002\u0004\u001a", new Object[]{"zze", "zzf", q1.f3951c, "zzg", "zzh", "zzi"});
        }
        if (i11 == 3) {
            return new u1();
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
        return this.zzi.size();
    }

    public final String n() {
        return this.zzg;
    }

    public final s4 o() {
        return this.zzi;
    }

    public final boolean p() {
        return this.zzh;
    }

    public final boolean q() {
        return (this.zze & 4) != 0;
    }

    public final boolean r() {
        return (this.zze & 2) != 0;
    }

    public final boolean s() {
        return (this.zze & 1) != 0;
    }

    public final int t() {
        int i10;
        switch (this.zzf) {
            case 0:
                i10 = 1;
                break;
            case 1:
                i10 = 2;
                break;
            case 2:
                i10 = 3;
                break;
            case 3:
                i10 = 4;
                break;
            case 4:
                i10 = 5;
                break;
            case 5:
                i10 = 6;
                break;
            case 6:
                i10 = 7;
                break;
            default:
                i10 = 0;
                break;
        }
        if (i10 == 0) {
            return 1;
        }
        return i10;
    }
}
