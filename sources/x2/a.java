package x2;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.Arrays;
import k0.g;
import s.h0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f19352b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n7.e f19353c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f19351a = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f19354d = 8;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int[] f19355e = new int[8];

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int[] f19356f = new int[8];

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float[] f19357g = new float[8];

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f19358h = -1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f19359i = -1;
    public boolean j = false;

    public a(b bVar, n7.e eVar) {
        this.f19352b = bVar;
        this.f19353c = eVar;
    }

    public final void a(f fVar, float f9, boolean z3) {
        if (f9 <= -0.001f || f9 >= 0.001f) {
            int i10 = this.f19358h;
            b bVar = this.f19352b;
            if (i10 == -1) {
                this.f19358h = 0;
                this.f19357g[0] = f9;
                this.f19355e[0] = fVar.f19386r;
                this.f19356f[0] = -1;
                fVar.A++;
                fVar.a(bVar);
                this.f19351a++;
                if (this.j) {
                    return;
                }
                int i11 = this.f19359i + 1;
                this.f19359i = i11;
                int[] iArr = this.f19355e;
                if (i11 >= iArr.length) {
                    this.j = true;
                    this.f19359i = iArr.length - 1;
                    return;
                }
                return;
            }
            int i12 = -1;
            for (int i13 = 0; i10 != -1 && i13 < this.f19351a; i13++) {
                int i14 = this.f19355e[i10];
                int i15 = fVar.f19386r;
                if (i14 == i15) {
                    float[] fArr = this.f19357g;
                    float f10 = fArr[i10] + f9;
                    if (f10 > -0.001f && f10 < 0.001f) {
                        f10 = 0.0f;
                    }
                    fArr[i10] = f10;
                    if (f10 == 0.0f) {
                        if (i10 == this.f19358h) {
                            this.f19358h = this.f19356f[i10];
                        } else {
                            int[] iArr2 = this.f19356f;
                            iArr2[i12] = iArr2[i10];
                        }
                        if (z3) {
                            fVar.b(bVar);
                        }
                        if (this.j) {
                            this.f19359i = i10;
                        }
                        fVar.A--;
                        this.f19351a--;
                        return;
                    }
                    return;
                }
                if (i14 < i15) {
                    i12 = i10;
                }
                i10 = this.f19356f[i10];
            }
            int length = this.f19359i;
            int i16 = length + 1;
            if (this.j) {
                int[] iArr3 = this.f19355e;
                if (iArr3[length] != -1) {
                    length = iArr3.length;
                }
            } else {
                length = i16;
            }
            int[] iArr4 = this.f19355e;
            if (length >= iArr4.length && this.f19351a < iArr4.length) {
                int i17 = 0;
                while (true) {
                    int[] iArr5 = this.f19355e;
                    if (i17 >= iArr5.length) {
                        break;
                    }
                    if (iArr5[i17] == -1) {
                        length = i17;
                        break;
                    }
                    i17++;
                }
            }
            int[] iArr6 = this.f19355e;
            if (length >= iArr6.length) {
                length = iArr6.length;
                int i18 = this.f19354d * 2;
                this.f19354d = i18;
                this.j = false;
                this.f19359i = length - 1;
                this.f19357g = Arrays.copyOf(this.f19357g, i18);
                this.f19355e = Arrays.copyOf(this.f19355e, this.f19354d);
                this.f19356f = Arrays.copyOf(this.f19356f, this.f19354d);
            }
            this.f19355e[length] = fVar.f19386r;
            this.f19357g[length] = f9;
            if (i12 != -1) {
                int[] iArr7 = this.f19356f;
                iArr7[length] = iArr7[i12];
                iArr7[i12] = length;
            } else {
                this.f19356f[length] = this.f19358h;
                this.f19358h = length;
            }
            fVar.A++;
            fVar.a(bVar);
            this.f19351a++;
            if (!this.j) {
                this.f19359i++;
            }
            int i19 = this.f19359i;
            int[] iArr8 = this.f19355e;
            if (i19 >= iArr8.length) {
                this.j = true;
                this.f19359i = iArr8.length - 1;
            }
        }
    }

    public final void b() {
        int i10 = this.f19358h;
        for (int i11 = 0; i10 != -1 && i11 < this.f19351a; i11++) {
            f fVar = ((f[]) this.f19353c.f12170t)[this.f19355e[i10]];
            if (fVar != null) {
                fVar.b(this.f19352b);
            }
            i10 = this.f19356f[i10];
        }
        this.f19358h = -1;
        this.f19359i = -1;
        this.j = false;
        this.f19351a = 0;
    }

    public final float c(f fVar) {
        int i10 = this.f19358h;
        for (int i11 = 0; i10 != -1 && i11 < this.f19351a; i11++) {
            if (this.f19355e[i10] == fVar.f19386r) {
                return this.f19357g[i10];
            }
            i10 = this.f19356f[i10];
        }
        return 0.0f;
    }

    public final int d() {
        return this.f19351a;
    }

    public final f e(int i10) {
        int i11 = this.f19358h;
        for (int i12 = 0; i11 != -1 && i12 < this.f19351a; i12++) {
            if (i12 == i10) {
                return ((f[]) this.f19353c.f12170t)[this.f19355e[i11]];
            }
            i11 = this.f19356f[i11];
        }
        return null;
    }

    public final float f(int i10) {
        int i11 = this.f19358h;
        for (int i12 = 0; i11 != -1 && i12 < this.f19351a; i12++) {
            if (i12 == i10) {
                return this.f19357g[i11];
            }
            i11 = this.f19356f[i11];
        }
        return 0.0f;
    }

    public final void g(f fVar, float f9) {
        if (f9 == 0.0f) {
            h(fVar, true);
            return;
        }
        int i10 = this.f19358h;
        b bVar = this.f19352b;
        if (i10 == -1) {
            this.f19358h = 0;
            this.f19357g[0] = f9;
            this.f19355e[0] = fVar.f19386r;
            this.f19356f[0] = -1;
            fVar.A++;
            fVar.a(bVar);
            this.f19351a++;
            if (this.j) {
                return;
            }
            int i11 = this.f19359i + 1;
            this.f19359i = i11;
            int[] iArr = this.f19355e;
            if (i11 >= iArr.length) {
                this.j = true;
                this.f19359i = iArr.length - 1;
                return;
            }
            return;
        }
        int i12 = -1;
        for (int i13 = 0; i10 != -1 && i13 < this.f19351a; i13++) {
            int i14 = this.f19355e[i10];
            int i15 = fVar.f19386r;
            if (i14 == i15) {
                this.f19357g[i10] = f9;
                return;
            }
            if (i14 < i15) {
                i12 = i10;
            }
            i10 = this.f19356f[i10];
        }
        int length = this.f19359i;
        int i16 = length + 1;
        if (this.j) {
            int[] iArr2 = this.f19355e;
            if (iArr2[length] != -1) {
                length = iArr2.length;
            }
        } else {
            length = i16;
        }
        int[] iArr3 = this.f19355e;
        if (length >= iArr3.length && this.f19351a < iArr3.length) {
            int i17 = 0;
            while (true) {
                int[] iArr4 = this.f19355e;
                if (i17 >= iArr4.length) {
                    break;
                }
                if (iArr4[i17] == -1) {
                    length = i17;
                    break;
                }
                i17++;
            }
        }
        int[] iArr5 = this.f19355e;
        if (length >= iArr5.length) {
            length = iArr5.length;
            int i18 = this.f19354d * 2;
            this.f19354d = i18;
            this.j = false;
            this.f19359i = length - 1;
            this.f19357g = Arrays.copyOf(this.f19357g, i18);
            this.f19355e = Arrays.copyOf(this.f19355e, this.f19354d);
            this.f19356f = Arrays.copyOf(this.f19356f, this.f19354d);
        }
        this.f19355e[length] = fVar.f19386r;
        this.f19357g[length] = f9;
        if (i12 != -1) {
            int[] iArr6 = this.f19356f;
            iArr6[length] = iArr6[i12];
            iArr6[i12] = length;
        } else {
            this.f19356f[length] = this.f19358h;
            this.f19358h = length;
        }
        fVar.A++;
        fVar.a(bVar);
        int i19 = this.f19351a + 1;
        this.f19351a = i19;
        if (!this.j) {
            this.f19359i++;
        }
        int[] iArr7 = this.f19355e;
        if (i19 >= iArr7.length) {
            this.j = true;
        }
        if (this.f19359i >= iArr7.length) {
            this.j = true;
            this.f19359i = iArr7.length - 1;
        }
    }

    public final float h(f fVar, boolean z3) {
        int i10 = this.f19358h;
        if (i10 == -1) {
            return 0.0f;
        }
        int i11 = 0;
        int i12 = -1;
        while (i10 != -1 && i11 < this.f19351a) {
            if (this.f19355e[i10] == fVar.f19386r) {
                if (i10 == this.f19358h) {
                    this.f19358h = this.f19356f[i10];
                } else {
                    int[] iArr = this.f19356f;
                    iArr[i12] = iArr[i10];
                }
                if (z3) {
                    fVar.b(this.f19352b);
                }
                fVar.A--;
                this.f19351a--;
                this.f19355e[i10] = -1;
                if (this.j) {
                    this.f19359i = i10;
                }
                return this.f19357g[i10];
            }
            i11++;
            i12 = i10;
            i10 = this.f19356f[i10];
        }
        return 0.0f;
    }

    public final String toString() {
        int i10 = this.f19358h;
        String string = PredefinedUICustomizationFont.defaultFamily;
        for (int i11 = 0; i10 != -1 && i11 < this.f19351a; i11++) {
            StringBuilder sbM = g.m(h0.e(string, " -> "));
            sbM.append(this.f19357g[i10]);
            sbM.append(" : ");
            StringBuilder sbM2 = g.m(sbM.toString());
            sbM2.append(((f[]) this.f19353c.f12170t)[this.f19355e[i10]]);
            string = sbM2.toString();
            i10 = this.f19356f[i10];
        }
        return string;
    }
}
