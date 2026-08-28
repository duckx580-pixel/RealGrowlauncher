package q2;

import q.y;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public interface b {
    default long G(float f9) {
        return s(L(f9));
    }

    default float K(int i10) {
        return i10 / a();
    }

    default float L(float f9) {
        return f9 / a();
    }

    float S();

    default float W(float f9) {
        return a() * f9;
    }

    float a();

    default int e0(float f9) {
        float fW = W(f9);
        if (Float.isInfinite(fW)) {
            return Integer.MAX_VALUE;
        }
        return gh.a.z(fW);
    }

    default long k0(long j) {
        return j != g.f13732c ? a.a.h(W(g.b(j)), W(g.a(j))) : f1.f.f5992c;
    }

    default float p0(long j) {
        if (o.a(n.b(j), 4294967296L)) {
            return W(z(j));
        }
        throw new IllegalStateException("Only Sp can convert to Px");
    }

    default long s(float f9) {
        y yVar = r2.b.f14439a;
        if (S() < r2.b.f14441c || ((Boolean) h.f13735a.getValue()).booleanValue()) {
            return u5.f.w(4294967296L, f9 / S());
        }
        r2.a aVarA = r2.b.a(S());
        return u5.f.w(4294967296L, aVarA != null ? aVarA.a(f9) : f9 / S());
    }

    default long t(long j) {
        int i10 = f1.f.f5993d;
        if (j != f1.f.f5992c) {
            return sb.c.c(L(f1.f.d(j)), L(f1.f.b(j)));
        }
        int i11 = g.f13733d;
        return g.f13732c;
    }

    default float z(long j) {
        float fC;
        float fS;
        if (!o.a(n.b(j), 4294967296L)) {
            throw new IllegalStateException("Only Sp can convert to Px");
        }
        y yVar = r2.b.f14439a;
        if (S() < r2.b.f14441c || ((Boolean) h.f13735a.getValue()).booleanValue()) {
            fC = n.c(j);
            fS = S();
        } else {
            r2.a aVarA = r2.b.a(S());
            fC = n.c(j);
            if (aVarA != null) {
                return aVarA.b(fC);
            }
            fS = S();
        }
        return fS * fC;
    }
}
