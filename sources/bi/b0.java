package bi;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b0 extends r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f2939a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f2940b;

    @Override // bi.r0
    public final Object a() {
        int[] iArrCopyOf = Arrays.copyOf(this.f2939a, this.f2940b);
        kotlin.jvm.internal.l.e("java.util.Arrays.copyOf(this, newSize)", iArrCopyOf);
        return iArrCopyOf;
    }

    @Override // bi.r0
    public final void b(int i10) {
        int[] iArr = this.f2939a;
        if (iArr.length < i10) {
            int length = iArr.length * 2;
            if (i10 < length) {
                i10 = length;
            }
            int[] iArrCopyOf = Arrays.copyOf(iArr, i10);
            kotlin.jvm.internal.l.e("java.util.Arrays.copyOf(this, newSize)", iArrCopyOf);
            this.f2939a = iArrCopyOf;
        }
    }

    @Override // bi.r0
    public final int d() {
        return this.f2940b;
    }
}
