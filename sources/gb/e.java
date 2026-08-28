package gb;

import bj.n;
import g1.t;
import o0.e0;
import o0.g1;
import o0.n0;
import o0.o;
import o0.p;
import o0.p1;
import o0.z0;
import v1.h;
import w1.d2;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class e {
    public static /* synthetic */ int a(int i10) {
        int i11 = 1;
        if (i10 != 1) {
            i11 = 2;
            if (i10 != 2) {
                i11 = 3;
                if (i10 != 3) {
                    if (i10 == 4) {
                        return 4;
                    }
                    throw null;
                }
            }
        }
        return i11;
    }

    public static n b(float f9, float f10, float f11, float f12) {
        n nVar = new n(1);
        nVar.n(f9, f10);
        nVar.m(f11, f12);
        return nVar;
    }

    public static n c(float f9, float f10, float f11, float f12, float f13) {
        n nVar = new n(1);
        nVar.n(f9, f10);
        nVar.k(f11);
        nVar.t(f12);
        nVar.k(f13);
        return nVar;
    }

    public static z0 d(long j, n0 n0Var) {
        return p.I(new t(j), n0Var);
    }

    public static g1 e(long j, e0 e0Var) {
        return e0Var.a(new t(j));
    }

    public static p1 f(o oVar, d2 d2Var, h hVar, o oVar2) {
        p.Q(hVar, d2Var, oVar);
        oVar.f12531x = oVar.f12532y >= 0;
        return new p1(oVar2);
    }

    public static void g(n nVar, float f9, float f10, float f11) {
        nVar.k(f9);
        nVar.s(f10);
        nVar.k(f11);
    }

    public static void h(n nVar, float f9, float f10, float f11, float f12) {
        nVar.g();
        nVar.n(f9, f10);
        nVar.k(f11);
        nVar.s(f12);
    }

    public static /* synthetic */ void i(Object obj) {
        if (obj != null) {
            throw new ClassCastException();
        }
    }

    public static void j(StringBuilder sb2, int i10, String str, int i11, String str2) {
        sb2.append(i10);
        sb2.append(str);
        sb2.append(i11);
        sb2.append(str2);
    }

    public static n k(float f9, float f10, float f11, float f12, float f13) {
        n nVar = new n(1);
        nVar.n(f9, f10);
        nVar.k(f11);
        nVar.m(f12, f13);
        return nVar;
    }

    public static void l(n nVar, float f9, float f10, float f11) {
        nVar.l(f9, f10);
        nVar.j(f11);
        nVar.g();
    }

    public static void m(n nVar, float f9, float f10, float f11, float f12) {
        nVar.g();
        nVar.n(f9, f10);
        nVar.t(f11);
        nVar.k(f12);
    }

    public static void n(n nVar, float f9, float f10, float f11, float f12) {
        nVar.l(f9, f10);
        nVar.s(f11);
        nVar.k(f12);
    }

    public static void o(n nVar, float f9, float f10, float f11, float f12) {
        nVar.l(f9, f10);
        nVar.t(f11);
        nVar.k(f12);
    }

    public static void p(n nVar, float f9, float f10, float f11, float f12) {
        nVar.m(f9, f10);
        nVar.l(f11, f12);
        nVar.g();
    }

    public static void q(n nVar, float f9, float f10, float f11, float f12) {
        nVar.j(f9);
        nVar.t(f10);
        nVar.k(f11);
        nVar.s(f12);
    }

    public static void r(n nVar, float f9, float f10, float f11, float f12) {
        nVar.k(f9);
        nVar.s(f10);
        nVar.g();
        nVar.n(f11, f12);
    }

    public static void s(n nVar, float f9, float f10, float f11, float f12) {
        nVar.s(f9);
        nVar.g();
        nVar.n(f10, f11);
        nVar.t(f12);
    }

    public static void t(n nVar, float f9, float f10, float f11, float f12) {
        nVar.s(f9);
        nVar.j(f10);
        nVar.g();
        nVar.n(f11, f12);
    }

    public static void u(n nVar, float f9, float f10, float f11, float f12) {
        nVar.t(f9);
        nVar.k(f10);
        nVar.s(f11);
        nVar.j(f12);
    }

    public static void v(n nVar, float f9, float f10, float f11, float f12) {
        nVar.k(f9);
        nVar.t(f10);
        nVar.k(f11);
        nVar.s(f12);
        nVar.g();
    }

    public static void w(n nVar, float f9, float f10, float f11, float f12) {
        nVar.l(f9, f10);
        nVar.j(f11);
        nVar.t(f12);
    }

    public static void x(n nVar, float f9, float f10, float f11, float f12) {
        nVar.l(f9, f10);
        nVar.k(f11);
        nVar.t(f12);
    }

    public static /* synthetic */ String y(int i10) {
        switch (i10) {
            case 1:
                return "Alias";
            case 2:
                return "Anchor";
            case 3:
                return "BlockEnd";
            case 4:
                return "BlockEntry";
            case 5:
                return "BlockMappingStart";
            case 6:
                return "BlockSequenceStart";
            case 7:
                return "Directive";
            case 8:
                return "DocumentEnd";
            case 9:
                return "DocumentStart";
            case 10:
                return "FlowEntry";
            case 11:
                return "FlowMappingEnd";
            case 12:
                return "FlowMappingStart";
            case 13:
                return "FlowSequenceEnd";
            case 14:
                return "FlowSequenceStart";
            case 15:
                return "Key";
            case 16:
                return "Scalar";
            case 17:
                return "StreamEnd";
            case 18:
                return "StreamStart";
            case 19:
                return "Tag";
            case 20:
                return "Comment";
            case 21:
                return "Value";
            default:
                return "null";
        }
    }
}
