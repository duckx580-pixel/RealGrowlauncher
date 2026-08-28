package androidx.compose.foundation.layout;

import a1.n;
import q2.l;
import y.m0;
import y.n0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static n0 a(float f9, float f10, int i10) {
        float f11 = 0;
        float f12 = 0;
        if ((i10 & 4) != 0) {
            f9 = 0;
        }
        if ((i10 & 8) != 0) {
            f10 = 0;
        }
        return new n0(f11, f12, f9, f10);
    }

    public static n b(n nVar) {
        return nVar.j(new AspectRatioElement());
    }

    public static final float c(m0 m0Var, l lVar) {
        return lVar == l.f13744i ? m0Var.d(lVar) : m0Var.b(lVar);
    }

    public static final float d(m0 m0Var, l lVar) {
        return lVar == l.f13744i ? m0Var.b(lVar) : m0Var.d(lVar);
    }

    public static final n e(n nVar, int i10) {
        return nVar.j(new IntrinsicHeightElement(i10));
    }

    public static final n f(n nVar, eh.c cVar) {
        return nVar.j(new OffsetPxElement(cVar));
    }

    public static final n g(n nVar, float f9, float f10) {
        return nVar.j(new OffsetElement(f9, f10));
    }

    public static final n h(n nVar, m0 m0Var) {
        return nVar.j(new PaddingValuesElement(m0Var));
    }

    public static final n i(n nVar, float f9) {
        return nVar.j(new PaddingElement(f9, f9, f9, f9));
    }

    public static final n j(n nVar, float f9, float f10) {
        return nVar.j(new PaddingElement(f9, f10, f9, f10));
    }

    public static n k(n nVar, float f9, float f10, int i10) {
        if ((i10 & 1) != 0) {
            f9 = 0;
        }
        if ((i10 & 2) != 0) {
            f10 = 0;
        }
        return j(nVar, f9, f10);
    }

    public static n l(n nVar, float f9, float f10, float f11, float f12, int i10) {
        if ((i10 & 1) != 0) {
            f9 = 0;
        }
        if ((i10 & 2) != 0) {
            f10 = 0;
        }
        if ((i10 & 4) != 0) {
            f11 = 0;
        }
        if ((i10 & 8) != 0) {
            f12 = 0;
        }
        return nVar.j(new PaddingElement(f9, f10, f11, f12));
    }

    public static final n m(n nVar) {
        return nVar.j(new IntrinsicWidthElement());
    }
}
