package com.google.android.gms.internal.measurement;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class i2 extends n4 {
    private static final i2 zza;
    private int zze;
    private s4 zzf = p5.f3939t;
    private String zzg = PredefinedUICustomizationFont.defaultFamily;
    private long zzh;
    private long zzi;
    private int zzj;

    static {
        i2 i2Var = new i2();
        zza = i2Var;
        n4.g(i2.class, i2Var);
    }

    public static /* synthetic */ void A(long j, i2 i2Var) {
        i2Var.zze |= 4;
        i2Var.zzi = j;
    }

    public static h2 p() {
        return (h2) zza.h();
    }

    public static /* synthetic */ void t(i2 i2Var, int i10, l2 l2Var) {
        i2Var.E();
        i2Var.zzf.set(i10, l2Var);
    }

    public static /* synthetic */ void u(i2 i2Var, l2 l2Var) {
        i2Var.E();
        i2Var.zzf.add(l2Var);
    }

    public static /* synthetic */ void v(i2 i2Var, Iterable iterable) {
        i2Var.E();
        x3.a(iterable, i2Var.zzf);
    }

    public static void w(i2 i2Var) {
        i2Var.zzf = p5.f3939t;
    }

    public static /* synthetic */ void x(i2 i2Var, int i10) {
        i2Var.E();
        i2Var.zzf.remove(i10);
    }

    public static /* synthetic */ void y(i2 i2Var, String str) {
        str.getClass();
        i2Var.zze |= 1;
        i2Var.zzg = str;
    }

    public static /* synthetic */ void z(long j, i2 i2Var) {
        i2Var.zze |= 2;
        i2Var.zzh = j;
    }

    public final boolean B() {
        return (this.zze & 8) != 0;
    }

    public final boolean C() {
        return (this.zze & 4) != 0;
    }

    public final boolean D() {
        return (this.zze & 2) != 0;
    }

    public final void E() {
        s4 s4Var = this.zzf;
        if (((y3) s4Var).f4082i) {
            return;
        }
        this.zzf = n4.e(s4Var);
    }

    @Override // com.google.android.gms.internal.measurement.n4
    public final Object k(int i10) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new q5(zza, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u001b\u0002ဈ\u0000\u0003ဂ\u0001\u0004ဂ\u0002\u0005င\u0003", new Object[]{"zze", "zzf", l2.class, "zzg", "zzh", "zzi", "zzj"});
        }
        if (i11 == 3) {
            return new i2();
        }
        if (i11 == 4) {
            return new h2(zza);
        }
        if (i11 != 5) {
            return null;
        }
        return zza;
    }

    public final int l() {
        return this.zzj;
    }

    public final int m() {
        return this.zzf.size();
    }

    public final long n() {
        return this.zzi;
    }

    public final long o() {
        return this.zzh;
    }

    public final l2 q(int i10) {
        return (l2) this.zzf.get(i10);
    }

    public final String r() {
        return this.zzg;
    }

    public final s4 s() {
        return this.zzf;
    }
}
