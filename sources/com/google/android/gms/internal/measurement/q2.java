package com.google.android.gms.internal.measurement;

import android.os.Build;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class q2 extends n4 {
    public static final /* synthetic */ int zza = 0;
    private static final q2 zze;
    private boolean zzA;
    private String zzB;
    private long zzC;
    private int zzD;
    private String zzE;
    private String zzF;
    private boolean zzG;
    private s4 zzH;
    private String zzI;
    private int zzJ;
    private int zzK;
    private int zzL;
    private String zzM;
    private long zzN;
    private long zzO;
    private String zzP;
    private String zzQ;
    private int zzR;
    private String zzS;
    private r2 zzT;
    private q4 zzU;
    private long zzV;
    private long zzW;
    private String zzX;
    private String zzY;
    private int zzZ;
    private boolean zzaa;
    private String zzab;
    private boolean zzac;
    private m2 zzad;
    private String zzae;
    private s4 zzaf;
    private String zzag;
    private int zzf;
    private int zzg;
    private int zzh;
    private s4 zzi;
    private s4 zzj;
    private long zzk;
    private long zzl;
    private long zzm;
    private long zzn;
    private long zzo;
    private String zzp;
    private String zzq;
    private String zzr;
    private String zzs;
    private int zzt;
    private String zzu;
    private String zzv;
    private String zzw;
    private long zzx;
    private long zzy;
    private String zzz;

    static {
        q2 q2Var = new q2();
        zze = q2Var;
        n4.g(q2.class, q2Var);
    }

    public q2() {
        p5 p5Var = p5.f3939t;
        this.zzi = p5Var;
        this.zzj = p5Var;
        this.zzp = PredefinedUICustomizationFont.defaultFamily;
        this.zzq = PredefinedUICustomizationFont.defaultFamily;
        this.zzr = PredefinedUICustomizationFont.defaultFamily;
        this.zzs = PredefinedUICustomizationFont.defaultFamily;
        this.zzu = PredefinedUICustomizationFont.defaultFamily;
        this.zzv = PredefinedUICustomizationFont.defaultFamily;
        this.zzw = PredefinedUICustomizationFont.defaultFamily;
        this.zzz = PredefinedUICustomizationFont.defaultFamily;
        this.zzB = PredefinedUICustomizationFont.defaultFamily;
        this.zzE = PredefinedUICustomizationFont.defaultFamily;
        this.zzF = PredefinedUICustomizationFont.defaultFamily;
        this.zzH = p5Var;
        this.zzI = PredefinedUICustomizationFont.defaultFamily;
        this.zzM = PredefinedUICustomizationFont.defaultFamily;
        this.zzP = PredefinedUICustomizationFont.defaultFamily;
        this.zzQ = PredefinedUICustomizationFont.defaultFamily;
        this.zzS = PredefinedUICustomizationFont.defaultFamily;
        this.zzU = o4.f3903t;
        this.zzX = PredefinedUICustomizationFont.defaultFamily;
        this.zzY = PredefinedUICustomizationFont.defaultFamily;
        this.zzab = PredefinedUICustomizationFont.defaultFamily;
        this.zzae = PredefinedUICustomizationFont.defaultFamily;
        this.zzaf = p5Var;
        this.zzag = PredefinedUICustomizationFont.defaultFamily;
    }

    public static /* synthetic */ void A(q2 q2Var) {
        q2Var.zzf &= Integer.MAX_VALUE;
        q2Var.zzP = zze.zzP;
    }

    public static /* synthetic */ void A0(q2 q2Var) {
        q2Var.zzf &= -33;
        q2Var.zzo = 0L;
    }

    public static /* synthetic */ void B(q2 q2Var, int i10) {
        q2Var.zzg |= 2;
        q2Var.zzR = i10;
    }

    public static /* synthetic */ void B0(q2 q2Var) {
        q2Var.zzf |= 64;
        q2Var.zzp = "android";
    }

    public static /* synthetic */ void C(q2 q2Var, int i10, i2 i2Var) {
        q2Var.L0();
        q2Var.zzi.set(i10, i2Var);
    }

    public static /* synthetic */ void C0(q2 q2Var, String str) {
        str.getClass();
        q2Var.zzf |= 128;
        q2Var.zzq = str;
    }

    public static /* synthetic */ void D(q2 q2Var, String str) {
        str.getClass();
        q2Var.zzg |= 4;
        q2Var.zzS = str;
    }

    public static /* synthetic */ void D0(q2 q2Var) {
        q2Var.zzf &= -129;
        q2Var.zzq = zze.zzq;
    }

    public static void E(q2 q2Var, ArrayList arrayList) {
        List list = q2Var.zzU;
        if (!((y3) list).f4082i) {
            int size = list.size();
            int i10 = size == 0 ? 10 : size + size;
            o4 o4Var = (o4) list;
            if (i10 < o4Var.f3905s) {
                throw new IllegalArgumentException();
            }
            q2Var.zzU = new o4(Arrays.copyOf(o4Var.f3904r, i10), o4Var.f3905s);
        }
        x3.a(arrayList, q2Var.zzU);
    }

    public static /* synthetic */ void E0(q2 q2Var) {
        String str = Build.MODEL;
        str.getClass();
        q2Var.zzf |= 256;
        q2Var.zzr = str;
    }

    public static /* synthetic */ void F(q2 q2Var, i2 i2Var) {
        q2Var.L0();
        q2Var.zzi.add(i2Var);
    }

    public static /* synthetic */ void F0(q2 q2Var) {
        q2Var.zzf &= -257;
        q2Var.zzr = zze.zzr;
    }

    public static /* synthetic */ void G(q2 q2Var, long j) {
        q2Var.zzg |= 16;
        q2Var.zzV = j;
    }

    public static /* synthetic */ void G0(q2 q2Var, String str) {
        str.getClass();
        q2Var.zzf |= 512;
        q2Var.zzs = str;
    }

    public static /* synthetic */ void H(q2 q2Var, long j) {
        q2Var.zzg |= 32;
        q2Var.zzW = j;
    }

    public static /* synthetic */ void H0(q2 q2Var, int i10) {
        q2Var.zzf |= 1024;
        q2Var.zzt = i10;
    }

    public static /* synthetic */ void I(q2 q2Var, String str) {
        q2Var.zzg |= 128;
        q2Var.zzY = str;
    }

    public static /* synthetic */ void I0(q2 q2Var, String str) {
        str.getClass();
        q2Var.zzf |= 2048;
        q2Var.zzu = str;
    }

    public static /* synthetic */ void J(q2 q2Var, ArrayList arrayList) {
        q2Var.L0();
        x3.a(arrayList, q2Var.zzi);
    }

    public static /* synthetic */ void J0(q2 q2Var, String str) {
        str.getClass();
        q2Var.zzf |= 4096;
        q2Var.zzv = str;
    }

    public static /* synthetic */ void L(q2 q2Var, String str) {
        str.getClass();
        q2Var.zzf |= 8192;
        q2Var.zzw = str;
    }

    public static /* synthetic */ void M(q2 q2Var, long j) {
        q2Var.zzf |= 16384;
        q2Var.zzx = j;
    }

    public static /* synthetic */ void N(q2 q2Var) {
        q2Var.zzf |= 32768;
        q2Var.zzy = 73000L;
    }

    public static /* synthetic */ void O(q2 q2Var, String str) {
        str.getClass();
        q2Var.zzf |= 65536;
        q2Var.zzz = str;
    }

    public static /* synthetic */ void P(q2 q2Var) {
        q2Var.zzf &= -65537;
        q2Var.zzz = zze.zzz;
    }

    public static /* synthetic */ void Q(q2 q2Var, boolean z3) {
        q2Var.zzf |= 131072;
        q2Var.zzA = z3;
    }

    public static /* synthetic */ void R(q2 q2Var) {
        q2Var.zzf &= -131073;
        q2Var.zzA = false;
    }

    public static /* synthetic */ void S(q2 q2Var, String str) {
        q2Var.zzf |= 262144;
        q2Var.zzB = str;
    }

    public static /* synthetic */ void T(q2 q2Var) {
        q2Var.zzf &= -262145;
        q2Var.zzB = zze.zzB;
    }

    public static /* synthetic */ void U(q2 q2Var, long j) {
        q2Var.zzf |= 524288;
        q2Var.zzC = j;
    }

    public static /* synthetic */ void V(q2 q2Var, int i10) {
        q2Var.zzf |= 1048576;
        q2Var.zzD = i10;
    }

    public static /* synthetic */ void W(q2 q2Var, String str) {
        q2Var.zzf |= 2097152;
        q2Var.zzE = str;
    }

    public static /* synthetic */ void X(q2 q2Var) {
        q2Var.zzf &= -2097153;
        q2Var.zzE = zze.zzE;
    }

    public static /* synthetic */ void Y(q2 q2Var, String str) {
        str.getClass();
        q2Var.zzf |= 4194304;
        q2Var.zzF = str;
    }

    public static /* synthetic */ void Z(q2 q2Var) {
        q2Var.zzf |= 8388608;
        q2Var.zzG = false;
    }

    public static void a0(q2 q2Var, ArrayList arrayList) {
        s4 s4Var = q2Var.zzH;
        if (!((y3) s4Var).f4082i) {
            q2Var.zzH = n4.e(s4Var);
        }
        x3.a(arrayList, q2Var.zzH);
    }

    public static void b0(q2 q2Var) {
        q2Var.zzH = p5.f3939t;
    }

    public static /* synthetic */ void c0(q2 q2Var, String str) {
        q2Var.zzf |= 16777216;
        q2Var.zzI = str;
    }

    public static /* synthetic */ void d0(q2 q2Var, int i10) {
        q2Var.zzf |= 33554432;
        q2Var.zzJ = i10;
    }

    public static /* synthetic */ void e0(q2 q2Var) {
        q2Var.zzf |= 1;
        q2Var.zzh = 1;
    }

    public static /* synthetic */ void f0(q2 q2Var) {
        q2Var.zzf &= -268435457;
        q2Var.zzM = zze.zzM;
    }

    public static /* synthetic */ void g0(q2 q2Var, long j) {
        q2Var.zzf |= 536870912;
        q2Var.zzN = j;
    }

    public static /* synthetic */ void l0(q2 q2Var, String str) {
        str.getClass();
        q2Var.zzg |= 8192;
        q2Var.zzae = str;
    }

    public static /* synthetic */ void m0(q2 q2Var) {
        q2Var.zzg &= -8193;
        q2Var.zzae = zze.zzae;
    }

    public static void n0(q2 q2Var, Set set) {
        s4 s4Var = q2Var.zzaf;
        if (!((y3) s4Var).f4082i) {
            q2Var.zzaf = n4.e(s4Var);
        }
        x3.a(set, q2Var.zzaf);
    }

    public static void o0(q2 q2Var) {
        q2Var.zzi = p5.f3939t;
    }

    public static /* synthetic */ void p0(q2 q2Var, String str) {
        str.getClass();
        q2Var.zzg |= 16384;
        q2Var.zzag = str;
    }

    public static /* synthetic */ void q0(q2 q2Var, int i10) {
        q2Var.L0();
        q2Var.zzi.remove(i10);
    }

    public static /* synthetic */ void r0(q2 q2Var, int i10, x2 x2Var) {
        q2Var.M0();
        q2Var.zzj.set(i10, x2Var);
    }

    public static /* synthetic */ void s0(q2 q2Var, x2 x2Var) {
        q2Var.M0();
        q2Var.zzj.add(x2Var);
    }

    public static /* synthetic */ void t0(q2 q2Var, int i10) {
        q2Var.M0();
        q2Var.zzj.remove(i10);
    }

    public static /* synthetic */ void u0(q2 q2Var, long j) {
        q2Var.zzf |= 2;
        q2Var.zzk = j;
    }

    public static p2 u1() {
        return (p2) zze.h();
    }

    public static /* synthetic */ void v0(q2 q2Var, long j) {
        q2Var.zzf |= 4;
        q2Var.zzl = j;
    }

    public static /* synthetic */ void w0(q2 q2Var, long j) {
        q2Var.zzf |= 8;
        q2Var.zzm = j;
    }

    public static /* synthetic */ void x0(q2 q2Var, long j) {
        q2Var.zzf |= 16;
        q2Var.zzn = j;
    }

    public static /* synthetic */ void y0(q2 q2Var) {
        q2Var.zzf &= -17;
        q2Var.zzn = 0L;
    }

    public static /* synthetic */ void z0(q2 q2Var, long j) {
        q2Var.zzf |= 32;
        q2Var.zzo = j;
    }

    public final int K() {
        return this.zzJ;
    }

    public final int K0() {
        return this.zzD;
    }

    public final void L0() {
        s4 s4Var = this.zzi;
        if (((y3) s4Var).f4082i) {
            return;
        }
        this.zzi = n4.e(s4Var);
    }

    public final void M0() {
        s4 s4Var = this.zzj;
        if (((y3) s4Var).f4082i) {
            return;
        }
        this.zzj = n4.e(s4Var);
    }

    public final boolean N0() {
        return (this.zzf & 536870912) != 0;
    }

    public final boolean O0() {
        return (this.zzg & 128) != 0;
    }

    public final boolean P0() {
        return (this.zzf & 524288) != 0;
    }

    public final boolean Q0() {
        return (this.zzg & 16) != 0;
    }

    public final boolean R0() {
        return (this.zzf & 8) != 0;
    }

    public final boolean S0() {
        return (this.zzf & 16384) != 0;
    }

    public final boolean T0() {
        return (this.zzf & 131072) != 0;
    }

    public final boolean U0() {
        return (this.zzf & 32) != 0;
    }

    public final boolean V0() {
        return (this.zzf & 16) != 0;
    }

    public final boolean W0() {
        return (this.zzf & 1) != 0;
    }

    public final boolean X0() {
        return (this.zzg & 2) != 0;
    }

    public final boolean Y0() {
        return (this.zzf & 8388608) != 0;
    }

    public final boolean Z0() {
        return (this.zzg & 8192) != 0;
    }

    public final boolean a1() {
        return (this.zzf & 4) != 0;
    }

    public final boolean b1() {
        return (this.zzf & 1024) != 0;
    }

    public final boolean c1() {
        return (this.zzf & 2) != 0;
    }

    public final boolean d1() {
        return (this.zzf & 32768) != 0;
    }

    public final int e1() {
        return this.zzi.size();
    }

    public final int f1() {
        return this.zzh;
    }

    public final int g1() {
        return this.zzR;
    }

    public final boolean h0() {
        return this.zzA;
    }

    public final int h1() {
        return this.zzt;
    }

    public final boolean i0() {
        return this.zzG;
    }

    public final int i1() {
        return this.zzj.size();
    }

    public final boolean j0() {
        return (this.zzf & 33554432) != 0;
    }

    public final long j1() {
        return this.zzN;
    }

    @Override // com.google.android.gms.internal.measurement.n4
    public final Object k(int i10) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new q5(zze, "\u00014\u0000\u0002\u0001A4\u0000\u0005\u0000\u0001င\u0000\u0002\u001b\u0003\u001b\u0004ဂ\u0001\u0005ဂ\u0002\u0006ဂ\u0003\u0007ဂ\u0005\bဈ\u0006\tဈ\u0007\nဈ\b\u000bဈ\t\fင\n\rဈ\u000b\u000eဈ\f\u0010ဈ\r\u0011ဂ\u000e\u0012ဂ\u000f\u0013ဈ\u0010\u0014ဇ\u0011\u0015ဈ\u0012\u0016ဂ\u0013\u0017င\u0014\u0018ဈ\u0015\u0019ဈ\u0016\u001aဂ\u0004\u001cဇ\u0017\u001d\u001b\u001eဈ\u0018\u001fင\u0019 င\u001a!င\u001b\"ဈ\u001c#ဂ\u001d$ဂ\u001e%ဈ\u001f&ဈ 'င!)ဈ\",ဉ#-\u001d.ဂ$/ဂ%2ဈ&4ဈ'5ဌ(7ဇ)9ဈ*:ဇ+;ဉ,?ဈ-@\u001aAဈ.", new Object[]{"zzf", "zzg", "zzh", "zzi", i2.class, "zzj", x2.class, "zzk", "zzl", "zzm", "zzo", "zzp", "zzq", "zzr", "zzs", "zzt", "zzu", "zzv", "zzw", "zzx", "zzy", "zzz", "zzA", "zzB", "zzC", "zzD", "zzE", "zzF", "zzn", "zzG", "zzH", e2.class, "zzI", "zzJ", "zzK", "zzL", "zzM", "zzN", "zzO", "zzP", "zzQ", "zzR", "zzS", "zzT", "zzU", "zzV", "zzW", "zzX", "zzY", "zzZ", q1.f3952d, "zzaa", "zzab", "zzac", "zzad", "zzae", "zzaf", "zzag"});
        }
        if (i11 == 3) {
            return new q2();
        }
        if (i11 == 4) {
            return new p2(zze);
        }
        if (i11 != 5) {
            return null;
        }
        return zze;
    }

    public final boolean k0() {
        return (this.zzf & 1048576) != 0;
    }

    public final long k1() {
        return this.zzC;
    }

    public final String l() {
        return this.zzw;
    }

    public final long l1() {
        return this.zzV;
    }

    public final String m() {
        return this.zzY;
    }

    public final long m1() {
        return this.zzm;
    }

    public final String n() {
        return this.zzr;
    }

    public final long n1() {
        return this.zzx;
    }

    public final String o() {
        return this.zzP;
    }

    public final long o1() {
        return this.zzo;
    }

    public final String p() {
        return this.zzI;
    }

    public final long p1() {
        return this.zzn;
    }

    public final String q() {
        return this.zzF;
    }

    public final long q1() {
        return this.zzl;
    }

    public final String r() {
        return this.zzE;
    }

    public final long r1() {
        return this.zzk;
    }

    public final String s() {
        return this.zzq;
    }

    public final long s1() {
        return this.zzy;
    }

    public final String t() {
        return this.zzp;
    }

    public final i2 t1(int i10) {
        return (i2) this.zzi.get(i10);
    }

    public final String u() {
        return this.zzz;
    }

    public final String v() {
        return this.zzae;
    }

    public final x2 v1(int i10) {
        return (x2) this.zzj.get(i10);
    }

    public final String w() {
        return this.zzs;
    }

    public final String w1() {
        return this.zzS;
    }

    public final s4 x() {
        return this.zzH;
    }

    public final String x1() {
        return this.zzv;
    }

    public final s4 y() {
        return this.zzi;
    }

    public final String y1() {
        return this.zzB;
    }

    public final s4 z() {
        return this.zzj;
    }

    public final String z1() {
        return this.zzu;
    }
}
