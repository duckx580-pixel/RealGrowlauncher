package androidx.constraintlayout.widget;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f1339a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f1340b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f1341c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int[] f1342d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float[] f1343e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f1344f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int[] f1345g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String[] f1346h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f1347i;
    public int[] j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean[] f1348k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f1349l;

    public final void a(float f9, int i10) {
        int i11 = this.f1344f;
        int[] iArr = this.f1342d;
        if (i11 >= iArr.length) {
            this.f1342d = Arrays.copyOf(iArr, iArr.length * 2);
            float[] fArr = this.f1343e;
            this.f1343e = Arrays.copyOf(fArr, fArr.length * 2);
        }
        int[] iArr2 = this.f1342d;
        int i12 = this.f1344f;
        iArr2[i12] = i10;
        float[] fArr2 = this.f1343e;
        this.f1344f = i12 + 1;
        fArr2[i12] = f9;
    }

    public final void b(int i10, int i11) {
        int i12 = this.f1341c;
        int[] iArr = this.f1339a;
        if (i12 >= iArr.length) {
            this.f1339a = Arrays.copyOf(iArr, iArr.length * 2);
            int[] iArr2 = this.f1340b;
            this.f1340b = Arrays.copyOf(iArr2, iArr2.length * 2);
        }
        int[] iArr3 = this.f1339a;
        int i13 = this.f1341c;
        iArr3[i13] = i10;
        int[] iArr4 = this.f1340b;
        this.f1341c = i13 + 1;
        iArr4[i13] = i11;
    }

    public final void c(int i10, String str) {
        int i11 = this.f1347i;
        int[] iArr = this.f1345g;
        if (i11 >= iArr.length) {
            this.f1345g = Arrays.copyOf(iArr, iArr.length * 2);
            String[] strArr = this.f1346h;
            this.f1346h = (String[]) Arrays.copyOf(strArr, strArr.length * 2);
        }
        int[] iArr2 = this.f1345g;
        int i12 = this.f1347i;
        iArr2[i12] = i10;
        String[] strArr2 = this.f1346h;
        this.f1347i = i12 + 1;
        strArr2[i12] = str;
    }

    public final void d(int i10, boolean z3) {
        int i11 = this.f1349l;
        int[] iArr = this.j;
        if (i11 >= iArr.length) {
            this.j = Arrays.copyOf(iArr, iArr.length * 2);
            boolean[] zArr = this.f1348k;
            this.f1348k = Arrays.copyOf(zArr, zArr.length * 2);
        }
        int[] iArr2 = this.j;
        int i12 = this.f1349l;
        iArr2[i12] = i10;
        boolean[] zArr2 = this.f1348k;
        this.f1349l = i12 + 1;
        zArr2[i12] = z3;
    }
}
