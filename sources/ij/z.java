package ij;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f8402a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f8403b = new int[10];

    public final int a() {
        if ((this.f8402a & 128) != 0) {
            return this.f8403b[7];
        }
        return 65535;
    }

    public final void b(z zVar) {
        kotlin.jvm.internal.l.f("other", zVar);
        for (int i10 = 0; i10 < 10; i10++) {
            if (((1 << i10) & zVar.f8402a) != 0) {
                c(i10, zVar.f8403b[i10]);
            }
        }
    }

    public final void c(int i10, int i11) {
        if (i10 >= 0) {
            int[] iArr = this.f8403b;
            if (i10 >= iArr.length) {
                return;
            }
            this.f8402a = (1 << i10) | this.f8402a;
            iArr[i10] = i11;
        }
    }
}
