package m0;

import androidx.compose.foundation.BorderModifierNodeElement;
import com.rtsoft.growtopia.R;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class q3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final q3 f11158a = new q3();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f11159b = 56;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f11160c = 280;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float f11161d = 1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final float f11162e = 2;

    public final void a(boolean z3, boolean z10, x.k kVar, n6 n6Var, g1.k0 k0Var, float f9, float f10, o0.o oVar, int i10, int i11) {
        int i12;
        g1.k0 k0VarA;
        int i13;
        float f11;
        g1.k0 k0Var2;
        float f12;
        float f13;
        o0.o oVar2;
        float f14;
        g1.k0 k0Var3;
        kotlin.jvm.internal.l.f("interactionSource", kVar);
        oVar.V(1461761386);
        if ((i10 & 14) == 0) {
            i12 = (oVar.g(z3) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i10 & R.styleable.AppCompatTheme_windowActionBarOverlay) == 0) {
            i12 |= oVar.g(z10) ? 32 : 16;
        }
        if ((i10 & 896) == 0) {
            i12 |= oVar.f(kVar) ? 256 : 128;
        }
        if ((i10 & 7168) == 0) {
            i12 |= oVar.f(n6Var) ? 2048 : 1024;
        }
        if ((57344 & i10) == 0) {
            if ((i11 & 16) == 0) {
                k0VarA = k0Var;
                int i14 = oVar.f(k0VarA) ? 16384 : 8192;
                i12 |= i14;
            } else {
                k0VarA = k0Var;
            }
            i12 |= i14;
        } else {
            k0VarA = k0Var;
        }
        if ((458752 & i10) == 0) {
            i12 |= 65536;
        }
        if ((3670016 & i10) == 0) {
            i12 |= 524288;
        }
        if ((29360128 & i10) == 0) {
            i12 |= oVar.f(this) ? 8388608 : 4194304;
        }
        if ((23967451 & i12) == 4793490 && oVar.D()) {
            oVar.P();
            k0Var3 = k0VarA;
            oVar2 = oVar;
            f13 = f9;
            f14 = f10;
        } else {
            oVar.R();
            if ((i10 & 1) == 0 || oVar.B()) {
                if ((i11 & 16) != 0) {
                    k0VarA = r4.a(3, oVar);
                    i12 &= -57345;
                }
                i13 = i12 & (-4128769);
                float f15 = f11162e;
                f11 = f11161d;
                k0Var2 = k0VarA;
                f12 = f15;
            } else {
                oVar.P();
                if ((i11 & 16) != 0) {
                    i12 &= -57345;
                }
                i13 = i12 & (-4128769);
                f11 = f10;
                k0Var2 = k0VarA;
                f12 = f9;
            }
            oVar.s();
            int i15 = i13 & 8190;
            o0.s0 s0VarO = n1.o(z3, z10, kVar, n6Var, f12, f11, oVar, i15);
            f13 = f12;
            u.p pVar = (u.p) s0VarO.getValue();
            oVar2 = oVar;
            y.n.a(androidx.compose.foundation.a.b(new BorderModifierNodeElement(pVar.f17462a, pVar.f17463b, k0Var2), ((g1.t) n6Var.a(z3, z10, kVar, oVar2, i15).getValue()).f6918a, k0Var2), oVar2, 0);
            f14 = f11;
            k0Var3 = k0Var2;
        }
        o0.h1 h1VarV = oVar2.v();
        if (h1VarV == null) {
            return;
        }
        h1VarV.f12432d = new o3(this, z3, z10, kVar, n6Var, k0Var3, f13, f14, i10, i11);
    }

    public final void b(String str, eh.e eVar, boolean z3, boolean z10, k2.d0 d0Var, x.k kVar, boolean z11, eh.e eVar2, eh.e eVar3, eh.e eVar4, eh.e eVar5, n6 n6Var, y.m0 m0Var, eh.e eVar6, o0.o oVar, int i10, int i11) {
        int i12;
        boolean z12;
        boolean z13;
        int i13;
        y.m0 n0Var;
        int i14;
        y.m0 m0Var2;
        kotlin.jvm.internal.l.f("value", str);
        kotlin.jvm.internal.l.f("innerTextField", eVar);
        kotlin.jvm.internal.l.f("visualTransformation", d0Var);
        kotlin.jvm.internal.l.f("interactionSource", kVar);
        oVar.V(-350442135);
        if ((i10 & 14) == 0) {
            i12 = (oVar.f(str) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i10 & R.styleable.AppCompatTheme_windowActionBarOverlay) == 0) {
            i12 |= oVar.h(eVar) ? 32 : 16;
        }
        if ((i10 & 896) == 0) {
            z12 = z3;
            i12 |= oVar.g(z12) ? 256 : 128;
        } else {
            z12 = z3;
        }
        if ((i10 & 7168) == 0) {
            z13 = z10;
            i12 |= oVar.g(z13) ? 2048 : 1024;
        } else {
            z13 = z10;
        }
        if ((i10 & 57344) == 0) {
            i12 |= oVar.f(d0Var) ? 16384 : 8192;
        }
        if ((i10 & 458752) == 0) {
            i12 |= oVar.f(kVar) ? 131072 : 65536;
        }
        if ((i10 & 3670016) == 0) {
            i12 |= oVar.g(z11) ? 1048576 : 524288;
        }
        if ((i10 & 29360128) == 0) {
            i12 |= oVar.h(eVar2) ? 8388608 : 4194304;
        }
        if ((i10 & 234881024) == 0) {
            i12 |= oVar.h(eVar3) ? 67108864 : 33554432;
        }
        if ((i10 & 1879048192) == 0) {
            i12 |= oVar.h(eVar4) ? 536870912 : 268435456;
        }
        if ((i11 & 14) == 0) {
            i13 = i11 | (oVar.h(null) ? 4 : 2);
        } else {
            i13 = i11;
        }
        if ((i11 & R.styleable.AppCompatTheme_windowActionBarOverlay) == 0) {
            i13 |= oVar.h(eVar5) ? 32 : 16;
        }
        if ((i11 & 896) == 0) {
            i13 |= oVar.h(null) ? 256 : 128;
        }
        if ((i11 & 7168) == 0) {
            i13 |= oVar.h(null) ? 2048 : 1024;
        }
        if ((i11 & 57344) == 0) {
            i13 |= oVar.f(n6Var) ? 16384 : 8192;
        }
        if ((i11 & 458752) == 0) {
            i13 |= 65536;
        }
        if ((i11 & 3670016) == 0) {
            i13 |= oVar.h(eVar6) ? 1048576 : 524288;
        }
        if ((i11 & 29360128) == 0) {
            i13 |= oVar.f(this) ? 8388608 : 4194304;
        }
        if ((i12 & 1533916891) == 306783378 && (i13 & 23967451) == 4793490 && oVar.D()) {
            oVar.P();
            m0Var2 = m0Var;
        } else {
            oVar.R();
            if ((i10 & 1) == 0 || oVar.B()) {
                float f9 = a7.f10396b;
                n0Var = new y.n0(f9, f9, f9, f9);
                i14 = i13 & (-458753);
            } else {
                oVar.P();
                i14 = i13 & (-458753);
                n0Var = m0Var;
            }
            oVar.s();
            int i15 = i14;
            int i16 = i12 << 3;
            int i17 = (i16 & R.styleable.AppCompatTheme_windowActionBarOverlay) | 6 | (i16 & 896);
            int i18 = i12 >> 3;
            y.m0 m0Var3 = n0Var;
            int i19 = i17 | (i18 & 7168);
            int i20 = i12 >> 9;
            int i21 = i15 << 21;
            a7.a(j7.f10839r, str, eVar, d0Var, eVar2, eVar3, eVar4, null, eVar5, z13, z12, z11, kVar, m0Var3, n6Var, eVar6, oVar, i19 | (i20 & 57344) | (i20 & 458752) | (i20 & 3670016) | (i21 & 29360128) | (i21 & 234881024) | (i21 & 1879048192), (i20 & 7168) | ((i15 >> 9) & 14) | ((i12 >> 6) & R.styleable.AppCompatTheme_windowActionBarOverlay) | (i12 & 896) | (i18 & 57344) | ((i15 << 6) & 3670016) | ((i15 << 3) & 29360128));
            m0Var2 = m0Var3;
        }
        o0.h1 h1VarV = oVar.v();
        if (h1VarV == null) {
            return;
        }
        h1VarV.f12432d = new p3(this, str, eVar, z3, z10, d0Var, kVar, z11, eVar2, eVar3, eVar4, eVar5, n6Var, m0Var2, eVar6, i10, i11);
    }
}
