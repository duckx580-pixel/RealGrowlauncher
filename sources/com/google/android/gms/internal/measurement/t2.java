package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class t2 extends n4 {
    private static final t2 zza;
    private r4 zze;
    private r4 zzf;
    private s4 zzg;
    private s4 zzh;

    static {
        t2 t2Var = new t2();
        zza = t2Var;
        n4.g(t2.class, t2Var);
    }

    public t2() {
        d5 d5Var = d5.f3752t;
        this.zze = d5Var;
        this.zzf = d5Var;
        p5 p5Var = p5.f3939t;
        this.zzg = p5Var;
        this.zzh = p5Var;
    }

    public static void A(t2 t2Var) {
        t2Var.zzf = d5.f3752t;
    }

    public static void B(t2 t2Var, ArrayList arrayList) {
        s4 s4Var = t2Var.zzg;
        if (!((y3) s4Var).f4082i) {
            t2Var.zzg = n4.e(s4Var);
        }
        x3.a(arrayList, t2Var.zzg);
    }

    public static void C(t2 t2Var) {
        t2Var.zzg = p5.f3939t;
    }

    public static void D(t2 t2Var, int i10) {
        s4 s4Var = t2Var.zzg;
        if (!((y3) s4Var).f4082i) {
            t2Var.zzg = n4.e(s4Var);
        }
        t2Var.zzg.remove(i10);
    }

    public static void E(t2 t2Var, Iterable iterable) {
        s4 s4Var = t2Var.zzh;
        if (!((y3) s4Var).f4082i) {
            t2Var.zzh = n4.e(s4Var);
        }
        x3.a(iterable, t2Var.zzh);
    }

    public static void F(t2 t2Var) {
        t2Var.zzh = p5.f3939t;
    }

    public static void G(t2 t2Var, int i10) {
        s4 s4Var = t2Var.zzh;
        if (!((y3) s4Var).f4082i) {
            t2Var.zzh = n4.e(s4Var);
        }
        t2Var.zzh.remove(i10);
    }

    public static s2 q() {
        return (s2) zza.h();
    }

    public static t2 r() {
        return zza;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void x(t2 t2Var, Iterable iterable) {
        r4 r4Var = t2Var.zze;
        if (!((y3) r4Var).f4082i) {
            t2Var.zze = n4.d(r4Var);
        }
        x3.a(iterable, t2Var.zze);
    }

    public static void y(t2 t2Var) {
        t2Var.zze = d5.f3752t;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void z(t2 t2Var, List list) {
        r4 r4Var = t2Var.zzf;
        if (!((y3) r4Var).f4082i) {
            t2Var.zzf = n4.d(r4Var);
        }
        x3.a(list, t2Var.zzf);
    }

    @Override // com.google.android.gms.internal.measurement.n4
    public final Object k(int i10) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new q5(zza, "\u0001\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b", new Object[]{"zze", "zzf", "zzg", g2.class, "zzh", v2.class});
        }
        if (i11 == 3) {
            return new t2();
        }
        if (i11 == 4) {
            return new s2(zza);
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
        return this.zzf.size();
    }

    public final int n() {
        return this.zzh.size();
    }

    public final int o() {
        return this.zze.size();
    }

    public final g2 p(int i10) {
        return (g2) this.zzg.get(i10);
    }

    public final v2 s(int i10) {
        return (v2) this.zzh.get(i10);
    }

    public final s4 t() {
        return this.zzg;
    }

    public final List u() {
        return this.zzf;
    }

    public final s4 v() {
        return this.zzh;
    }

    public final List w() {
        return this.zze;
    }
}
