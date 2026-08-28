package k1;

import com.google.android.gms.internal.measurement.j3;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import g1.m0;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c extends c0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float[] f8973b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f8974c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f8975d = true;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f8976e = g1.t.f6916n;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public List f8977f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f8978g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public g1.i f8979h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public eh.c f8980i;
    public final a0.k0 j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f8981k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f8982l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f8983m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f8984n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f8985o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f8986p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f8987q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float f8988r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f8989s;

    public c() {
        int i10 = h0.f9066a;
        this.f8977f = rg.s.f14656i;
        this.f8978g = true;
        this.j = new a0.k0(16, this);
        this.f8981k = PredefinedUICustomizationFont.defaultFamily;
        this.f8985o = 1.0f;
        this.f8986p = 1.0f;
        this.f8989s = true;
    }

    @Override // k1.c0
    public final void a(i1.d dVar) {
        if (this.f8989s) {
            float[] fArrA = this.f8973b;
            if (fArrA == null) {
                fArrA = g1.b0.a();
                this.f8973b = fArrA;
            } else {
                g1.b0.d(fArrA);
            }
            g1.b0.f(fArrA, this.f8987q + this.f8983m, this.f8988r + this.f8984n);
            double d10 = (((double) this.f8982l) * 3.141592653589793d) / 180.0d;
            float fCos = (float) Math.cos(d10);
            float fSin = (float) Math.sin(d10);
            float f9 = fArrA[0];
            float f10 = fArrA[4];
            float f11 = (fSin * f10) + (fCos * f9);
            float f12 = -fSin;
            float f13 = (f10 * fCos) + (f9 * f12);
            float f14 = fArrA[1];
            float f15 = fArrA[5];
            float f16 = (fSin * f15) + (fCos * f14);
            float f17 = (f15 * fCos) + (f14 * f12);
            float f18 = fArrA[2];
            float f19 = fArrA[6];
            float f20 = (fSin * f19) + (fCos * f18);
            float f21 = (f19 * fCos) + (f18 * f12);
            float f22 = fArrA[3];
            float f23 = fArrA[7];
            float f24 = (fSin * f23) + (fCos * f22);
            float f25 = (fCos * f23) + (f12 * f22);
            fArrA[0] = f11;
            fArrA[1] = f16;
            fArrA[2] = f20;
            fArrA[3] = f24;
            fArrA[4] = f13;
            fArrA[5] = f17;
            fArrA[6] = f21;
            fArrA[7] = f25;
            float f26 = this.f8985o;
            float f27 = this.f8986p;
            fArrA[0] = f11 * f26;
            fArrA[1] = f16 * f26;
            fArrA[2] = f20 * f26;
            fArrA[3] = f24 * f26;
            fArrA[4] = f13 * f27;
            fArrA[5] = f17 * f27;
            fArrA[6] = f21 * f27;
            fArrA[7] = f25 * f27;
            fArrA[8] = fArrA[8] * 1.0f;
            fArrA[9] = fArrA[9] * 1.0f;
            fArrA[10] = fArrA[10] * 1.0f;
            fArrA[11] = fArrA[11] * 1.0f;
            g1.b0.f(fArrA, -this.f8983m, -this.f8984n);
            this.f8989s = false;
        }
        if (this.f8978g) {
            if (!this.f8977f.isEmpty()) {
                g1.i iVarG = this.f8979h;
                if (iVarG == null) {
                    iVarG = g1.f0.g();
                    this.f8979h = iVarG;
                }
                b.d(this.f8977f, iVarG);
            }
            this.f8978g = false;
        }
        j3 j3VarZ = dVar.Z();
        long jN = j3VarZ.n();
        j3VarZ.j().save();
        j3 j3Var = (j3) ((lc.n) j3VarZ.f3836r).f9914r;
        float[] fArr = this.f8973b;
        if (fArr != null) {
            j3Var.j().f(fArr);
        }
        g1.i iVar = this.f8979h;
        if (!this.f8977f.isEmpty() && iVar != null) {
            j3Var.j().e(iVar);
        }
        ArrayList arrayList = this.f8974c;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((c0) arrayList.get(i10)).a(dVar);
        }
        j3VarZ.j().p();
        j3VarZ.t(jN);
    }

    @Override // k1.c0
    public final eh.c b() {
        return this.f8980i;
    }

    @Override // k1.c0
    public final void d(a0.k0 k0Var) {
        this.f8980i = k0Var;
    }

    public final void e(int i10, c0 c0Var) {
        ArrayList arrayList = this.f8974c;
        if (i10 < arrayList.size()) {
            arrayList.set(i10, c0Var);
        } else {
            arrayList.add(c0Var);
        }
        g(c0Var);
        c0Var.d(this.j);
        c();
    }

    public final void f(long j) {
        if (this.f8975d) {
            long j10 = g1.t.f6916n;
            if (j != j10) {
                long j11 = this.f8976e;
                if (j11 == j10) {
                    this.f8976e = j;
                    return;
                }
                int i10 = h0.f9066a;
                if (g1.t.h(j11) == g1.t.h(j) && g1.t.g(j11) == g1.t.g(j) && g1.t.e(j11) == g1.t.e(j)) {
                    return;
                }
                this.f8975d = false;
                this.f8976e = j10;
            }
        }
    }

    public final void g(c0 c0Var) {
        if (!(c0Var instanceof h)) {
            if (c0Var instanceof c) {
                c cVar = (c) c0Var;
                if (cVar.f8975d && this.f8975d) {
                    f(cVar.f8976e);
                    return;
                } else {
                    this.f8975d = false;
                    this.f8976e = g1.t.f6916n;
                    return;
                }
            }
            return;
        }
        h hVar = (h) c0Var;
        g1.p pVar = hVar.f9048b;
        if (this.f8975d && pVar != null) {
            if (pVar instanceof m0) {
                f(((m0) pVar).f6896a);
            } else {
                this.f8975d = false;
                this.f8976e = g1.t.f6916n;
            }
        }
        g1.p pVar2 = hVar.f9053g;
        if (this.f8975d && pVar2 != null) {
            if (pVar2 instanceof m0) {
                f(((m0) pVar2).f6896a);
            } else {
                this.f8975d = false;
                this.f8976e = g1.t.f6916n;
            }
        }
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("VGroup: ");
        sb2.append(this.f8981k);
        ArrayList arrayList = this.f8974c;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            c0 c0Var = (c0) arrayList.get(i10);
            sb2.append("\t");
            sb2.append(c0Var.toString());
            sb2.append("\n");
        }
        return sb2.toString();
    }
}
