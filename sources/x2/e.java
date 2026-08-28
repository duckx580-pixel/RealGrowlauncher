package x2;

import androidx.recyclerview.widget.p;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e extends b {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public f[] f19381f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public f[] f19382g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f19383h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public u5.c f19384i;

    @Override // x2.b
    public final f d(boolean[] zArr) {
        int i10 = -1;
        for (int i11 = 0; i11 < this.f19383h; i11++) {
            f[] fVarArr = this.f19381f;
            f fVar = fVarArr[i11];
            if (!zArr[fVar.f19386r]) {
                u5.c cVar = this.f19384i;
                cVar.f17629r = fVar;
                int i12 = 8;
                if (i10 == -1) {
                    while (i12 >= 0) {
                        float f9 = ((f) cVar.f17629r).f19391x[i12];
                        if (f9 <= 0.0f) {
                            if (f9 < 0.0f) {
                                i10 = i11;
                                break;
                            }
                            i12--;
                        }
                    }
                } else {
                    f fVar2 = fVarArr[i10];
                    while (true) {
                        if (i12 >= 0) {
                            float f10 = fVar2.f19391x[i12];
                            float f11 = ((f) cVar.f17629r).f19391x[i12];
                            if (f11 == f10) {
                                i12--;
                            } else if (f11 < f10) {
                            }
                        }
                    }
                }
            }
        }
        if (i10 == -1) {
            return null;
        }
        return this.f19381f[i10];
    }

    @Override // x2.b
    public final boolean e() {
        return this.f19383h == 0;
    }

    @Override // x2.b
    public final void i(c cVar, b bVar, boolean z3) {
        f fVar = bVar.f19360a;
        if (fVar == null) {
            return;
        }
        float[] fArr = fVar.f19391x;
        a aVar = bVar.f19363d;
        int iD = aVar.d();
        for (int i10 = 0; i10 < iD; i10++) {
            f fVarE = aVar.e(i10);
            float f9 = aVar.f(i10);
            u5.c cVar2 = this.f19384i;
            cVar2.f17629r = fVarE;
            if (fVarE.f19385i) {
                boolean z10 = true;
                for (int i11 = 0; i11 < 9; i11++) {
                    float[] fArr2 = ((f) cVar2.f17629r).f19391x;
                    float f10 = (fArr[i11] * f9) + fArr2[i11];
                    fArr2[i11] = f10;
                    if (Math.abs(f10) < 1.0E-4f) {
                        ((f) cVar2.f17629r).f19391x[i11] = 0.0f;
                    } else {
                        z10 = false;
                    }
                }
                if (z10) {
                    ((e) cVar2.f17630s).k((f) cVar2.f17629r);
                }
            } else {
                for (int i12 = 0; i12 < 9; i12++) {
                    float f11 = fArr[i12];
                    if (f11 != 0.0f) {
                        float f12 = f11 * f9;
                        if (Math.abs(f12) < 1.0E-4f) {
                            f12 = 0.0f;
                        }
                        ((f) cVar2.f17629r).f19391x[i12] = f12;
                    } else {
                        ((f) cVar2.f17629r).f19391x[i12] = 0.0f;
                    }
                }
                j(fVarE);
            }
            this.f19361b = (bVar.f19361b * f9) + this.f19361b;
        }
        k(fVar);
    }

    public final void j(f fVar) {
        int i10;
        int i11 = this.f19383h + 1;
        f[] fVarArr = this.f19381f;
        if (i11 > fVarArr.length) {
            f[] fVarArr2 = (f[]) Arrays.copyOf(fVarArr, fVarArr.length * 2);
            this.f19381f = fVarArr2;
            this.f19382g = (f[]) Arrays.copyOf(fVarArr2, fVarArr2.length * 2);
        }
        f[] fVarArr3 = this.f19381f;
        int i12 = this.f19383h;
        fVarArr3[i12] = fVar;
        int i13 = i12 + 1;
        this.f19383h = i13;
        if (i13 > 1 && fVarArr3[i12].f19386r > fVar.f19386r) {
            int i14 = 0;
            while (true) {
                i10 = this.f19383h;
                if (i14 >= i10) {
                    break;
                }
                this.f19382g[i14] = this.f19381f[i14];
                i14++;
            }
            Arrays.sort(this.f19382g, 0, i10, new p(11));
            for (int i15 = 0; i15 < this.f19383h; i15++) {
                this.f19381f[i15] = this.f19382g[i15];
            }
        }
        fVar.f19385i = true;
        fVar.a(this);
    }

    public final void k(f fVar) {
        int i10 = 0;
        while (i10 < this.f19383h) {
            if (this.f19381f[i10] == fVar) {
                while (true) {
                    int i11 = this.f19383h;
                    if (i10 >= i11 - 1) {
                        this.f19383h = i11 - 1;
                        fVar.f19385i = false;
                        return;
                    } else {
                        f[] fVarArr = this.f19381f;
                        int i12 = i10 + 1;
                        fVarArr[i10] = fVarArr[i12];
                        i10 = i12;
                    }
                }
            } else {
                i10++;
            }
        }
    }

    @Override // x2.b
    public final String toString() {
        u5.c cVar = this.f19384i;
        String str = " goal -> (" + this.f19361b + ") : ";
        for (int i10 = 0; i10 < this.f19383h; i10++) {
            cVar.f17629r = this.f19381f[i10];
            str = str + cVar + " ";
        }
        return str;
    }
}
