package com.google.android.gms.internal.measurement;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class z1 extends n4 {
    private static final z1 zza;
    private int zze;
    private long zzf;
    private String zzg = PredefinedUICustomizationFont.defaultFamily;
    private int zzh;
    private s4 zzi;
    private s4 zzj;
    private s4 zzk;
    private String zzl;
    private boolean zzm;
    private s4 zzn;
    private s4 zzo;
    private String zzp;

    static {
        z1 z1Var = new z1();
        zza = z1Var;
        n4.g(z1.class, z1Var);
    }

    public z1() {
        p5 p5Var = p5.f3939t;
        this.zzi = p5Var;
        this.zzj = p5Var;
        this.zzk = p5Var;
        this.zzl = PredefinedUICustomizationFont.defaultFamily;
        this.zzn = p5Var;
        this.zzo = p5Var;
        this.zzp = PredefinedUICustomizationFont.defaultFamily;
    }

    public static y1 p() {
        return (y1) zza.h();
    }

    public static z1 q() {
        return zza;
    }

    public static void x(z1 z1Var, int i10, x1 x1Var) {
        s4 s4Var = z1Var.zzj;
        if (!((y3) s4Var).f4082i) {
            z1Var.zzj = n4.e(s4Var);
        }
        z1Var.zzj.set(i10, x1Var);
    }

    public static void y(z1 z1Var) {
        z1Var.zzk = p5.f3939t;
    }

    public final boolean A() {
        return (this.zze & 2) != 0;
    }

    public final boolean B() {
        return (this.zze & 1) != 0;
    }

    @Override // com.google.android.gms.internal.measurement.n4
    public final Object k(int i10) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new q5(zza, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0005\u0000\u0001ဂ\u0000\u0002ဈ\u0001\u0003င\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007ဈ\u0003\bဇ\u0004\t\u001b\n\u001b\u000bဈ\u0005", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi", b2.class, "zzj", x1.class, "zzk", k1.class, "zzl", "zzm", "zzn", a3.class, "zzo", v1.class, "zzp"});
        }
        if (i11 == 3) {
            return new z1();
        }
        if (i11 == 4) {
            return new y1(zza);
        }
        if (i11 != 5) {
            return null;
        }
        return zza;
    }

    public final int l() {
        return this.zzn.size();
    }

    public final int m() {
        return this.zzj.size();
    }

    public final long n() {
        return this.zzf;
    }

    public final x1 o(int i10) {
        return (x1) this.zzj.get(i10);
    }

    public final String r() {
        return this.zzg;
    }

    public final String s() {
        return this.zzp;
    }

    public final s4 t() {
        return this.zzk;
    }

    public final List u() {
        return this.zzo;
    }

    public final s4 v() {
        return this.zzn;
    }

    public final List w() {
        return this.zzi;
    }

    public final boolean z() {
        return this.zzm;
    }
}
