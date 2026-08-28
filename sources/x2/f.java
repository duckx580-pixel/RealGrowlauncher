package x2;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class f implements Comparable {
    public int B;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f19385i;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public float f19389u;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f19386r = -1;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f19387s = -1;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f19388t = 0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f19390v = false;
    public final float[] w = new float[9];

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final float[] f19391x = new float[9];

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public b[] f19392y = new b[16];

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f19393z = 0;
    public int A = 0;

    public f(int i10) {
        this.B = i10;
    }

    public final void a(b bVar) {
        int i10 = 0;
        while (true) {
            int i11 = this.f19393z;
            if (i10 >= i11) {
                b[] bVarArr = this.f19392y;
                if (i11 >= bVarArr.length) {
                    this.f19392y = (b[]) Arrays.copyOf(bVarArr, bVarArr.length * 2);
                }
                b[] bVarArr2 = this.f19392y;
                int i12 = this.f19393z;
                bVarArr2[i12] = bVar;
                this.f19393z = i12 + 1;
                return;
            }
            if (this.f19392y[i10] == bVar) {
                return;
            } else {
                i10++;
            }
        }
    }

    public final void b(b bVar) {
        int i10 = this.f19393z;
        int i11 = 0;
        while (i11 < i10) {
            if (this.f19392y[i11] == bVar) {
                while (i11 < i10 - 1) {
                    b[] bVarArr = this.f19392y;
                    int i12 = i11 + 1;
                    bVarArr[i11] = bVarArr[i12];
                    i11 = i12;
                }
                this.f19393z--;
                return;
            }
            i11++;
        }
    }

    public final void c() {
        this.B = 5;
        this.f19388t = 0;
        this.f19386r = -1;
        this.f19387s = -1;
        this.f19389u = 0.0f;
        this.f19390v = false;
        int i10 = this.f19393z;
        for (int i11 = 0; i11 < i10; i11++) {
            this.f19392y[i11] = null;
        }
        this.f19393z = 0;
        this.A = 0;
        this.f19385i = false;
        Arrays.fill(this.f19391x, 0.0f);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.f19386r - ((f) obj).f19386r;
    }

    public final void d(c cVar, float f9) {
        this.f19389u = f9;
        this.f19390v = true;
        int i10 = this.f19393z;
        this.f19387s = -1;
        for (int i11 = 0; i11 < i10; i11++) {
            this.f19392y[i11].h(cVar, this, false);
        }
        this.f19393z = 0;
    }

    public final void e(c cVar, b bVar) {
        int i10 = this.f19393z;
        for (int i11 = 0; i11 < i10; i11++) {
            this.f19392y[i11].i(cVar, bVar, false);
        }
        this.f19393z = 0;
    }

    public final String toString() {
        return PredefinedUICustomizationFont.defaultFamily + this.f19386r;
    }
}
