package m0;

import com.rtsoft.growtopia.R;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class r6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r6 f11209a = new r6();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f11210b = 56;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f11211c = 280;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float f11212d = 1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final float f11213e = 2;

    public static y.n0 c() {
        float f9 = a7.f10396b;
        return new y.n0(f9, a7.f10398d, f9, 0);
    }

    public final void a(boolean z3, x.k kVar, n6 n6Var, g1.k0 k0Var, o0.o oVar, int i10) {
        int i11;
        o0.o oVar2;
        boolean z10;
        n6 n6Var2;
        x.k kVar2;
        kotlin.jvm.internal.l.f("interactionSource", kVar);
        oVar.V(918564008);
        if ((i10 & 14) == 0) {
            i11 = (oVar.g(z3) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & R.styleable.AppCompatTheme_windowActionBarOverlay) == 0) {
            i11 |= oVar.g(false) ? 32 : 16;
        }
        if ((i10 & 896) == 0) {
            i11 |= oVar.f(kVar) ? 256 : 128;
        }
        if ((i10 & 7168) == 0) {
            i11 |= oVar.f(n6Var) ? 2048 : 1024;
        }
        if ((57344 & i10) == 0) {
            i11 |= oVar.f(k0Var) ? 16384 : 8192;
        }
        if ((458752 & i10) == 0) {
            i11 |= oVar.f(this) ? 131072 : 65536;
        }
        if ((374491 & i11) == 74898 && oVar.D()) {
            oVar.P();
            z10 = z3;
            kVar2 = kVar;
            n6Var2 = n6Var;
            oVar2 = oVar;
        } else {
            oVar.R();
            if ((i10 & 1) != 0 && !oVar.B()) {
                oVar.P();
            }
            oVar.s();
            oVar2 = oVar;
            z10 = z3;
            n6Var2 = n6Var;
            kVar2 = kVar;
            a1.n nVarB = androidx.compose.foundation.a.b(a1.k.f196a, ((g1.t) n6Var.a(z3, false, kVar, oVar2, i11 & 8190).getValue()).f6918a, k0Var);
            kotlin.jvm.internal.l.f("$this$indicatorLine", nVarB);
            y.n.a(gh.a.i(nVarB, new q6(z10, kVar2, n6Var2, f11213e, f11212d)), oVar2, 0);
        }
        o0.h1 h1VarV = oVar2.v();
        if (h1VarV == null) {
            return;
        }
        h1VarV.f12432d = new i0.h(this, z10, kVar2, n6Var2, k0Var, i10);
    }

    public final void b(String str, eh.e eVar, boolean z3, boolean z10, k2.d0 d0Var, x.k kVar, eh.e eVar2, eh.e eVar3, g1.k0 k0Var, n6 n6Var, y.m0 m0Var, eh.e eVar4, o0.o oVar, int i10, int i11) {
        int i12;
        boolean z11;
        int i13;
        int i14;
        y.m0 n0Var;
        int i15;
        eh.e eVarB;
        int i16;
        y.m0 m0Var2;
        eh.e eVar5;
        kotlin.jvm.internal.l.f("value", str);
        kotlin.jvm.internal.l.f("innerTextField", eVar);
        kotlin.jvm.internal.l.f("visualTransformation", d0Var);
        kotlin.jvm.internal.l.f("interactionSource", kVar);
        oVar.V(289640444);
        if ((i10 & 14) == 0) {
            i12 = (oVar.f(str) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i10 & R.styleable.AppCompatTheme_windowActionBarOverlay) == 0) {
            i12 |= oVar.h(eVar) ? 32 : 16;
        }
        if ((i10 & 896) == 0) {
            z11 = z3;
            i12 |= oVar.g(z11) ? 256 : 128;
        } else {
            z11 = z3;
        }
        if ((i10 & 7168) == 0) {
            i12 |= oVar.g(z10) ? 2048 : 1024;
        }
        if ((i10 & 57344) == 0) {
            i12 |= oVar.f(d0Var) ? 16384 : 8192;
        }
        if ((i10 & 458752) == 0) {
            i12 |= oVar.f(kVar) ? 131072 : 65536;
        }
        if ((i10 & 3670016) == 0) {
            i12 |= oVar.g(false) ? 1048576 : 524288;
        }
        if ((i10 & 29360128) == 0) {
            i12 |= oVar.h(eVar2) ? 8388608 : 4194304;
        }
        if ((i10 & 234881024) == 0) {
            i12 |= oVar.h(null) ? 67108864 : 33554432;
        }
        if ((i10 & 1879048192) == 0) {
            i12 |= oVar.h(null) ? 536870912 : 268435456;
        }
        if ((i11 & 14) == 0) {
            i13 = i11 | (oVar.h(eVar3) ? 4 : 2);
        } else {
            i13 = i11;
        }
        if ((i11 & R.styleable.AppCompatTheme_windowActionBarOverlay) == 0) {
            i13 |= oVar.h(null) ? 32 : 16;
        }
        if ((i11 & 896) == 0) {
            i13 |= oVar.h(null) ? 256 : 128;
        }
        if ((i11 & 7168) == 0) {
            i13 |= oVar.h(null) ? 2048 : 1024;
        }
        if ((i11 & 57344) == 0) {
            i13 |= oVar.f(k0Var) ? 16384 : 8192;
        }
        if ((i11 & 458752) == 0) {
            i13 |= oVar.f(n6Var) ? 131072 : 65536;
        }
        if ((i11 & 3670016) == 0) {
            i13 |= 524288;
        }
        int i17 = i13 | 12582912;
        if ((i11 & 234881024) == 0) {
            i17 |= oVar.f(this) ? 67108864 : 33554432;
        }
        if ((i12 & 1533916891) == 306783378 && (191739611 & i17) == 38347922 && oVar.D()) {
            oVar.P();
            m0Var2 = m0Var;
            eVar5 = eVar4;
        } else {
            oVar.R();
            if ((i10 & 1) == 0 || oVar.B()) {
                if (eVar2 == null) {
                    float f9 = a7.f10396b;
                    i14 = -3670017;
                    n0Var = new y.n0(f9, f9, f9, f9);
                } else {
                    i14 = -3670017;
                    float f10 = a7.f10396b;
                    float f11 = e7.f10611a;
                    n0Var = new y.n0(f10, f11, f10, f11);
                }
                int i18 = i17 & i14;
                i15 = i12;
                eVarB = w0.f.b(oVar, -435523791, new o6(z11, kVar, n6Var, k0Var, i15, i18));
                i16 = i18;
            } else {
                oVar.P();
                i16 = i17 & (-3670017);
                n0Var = m0Var;
                eVarB = eVar4;
                i15 = i12;
            }
            oVar.s();
            int i19 = i15 << 3;
            int i20 = i15 >> 3;
            int i21 = i15 >> 9;
            int i22 = i16 << 21;
            y.m0 m0Var3 = n0Var;
            a7.a(j7.f10838i, str, eVar, d0Var, eVar2, null, null, eVar3, null, z10, z3, false, kVar, m0Var3, n6Var, eVarB, oVar, (i19 & 896) | (i19 & R.styleable.AppCompatTheme_windowActionBarOverlay) | 6 | (i20 & 7168) | (i21 & 57344) | (i21 & 458752) | (i21 & 3670016) | (i22 & 29360128) | (i22 & 234881024) | (i22 & 1879048192), ((i16 >> 9) & 14) | ((i15 >> 6) & R.styleable.AppCompatTheme_windowActionBarOverlay) | (i15 & 896) | (i21 & 7168) | (i20 & 57344) | ((i16 << 3) & 3670016) | (i16 & 29360128));
            m0Var2 = m0Var3;
            eVar5 = eVarB;
        }
        o0.h1 h1VarV = oVar.v();
        if (h1VarV == null) {
            return;
        }
        h1VarV.f12432d = new p6(this, str, eVar, z3, z10, d0Var, kVar, eVar2, eVar3, k0Var, n6Var, m0Var2, eVar5, i10, i11);
    }
}
