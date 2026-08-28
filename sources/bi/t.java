package bi;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class t extends r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float[] f3026a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f3027b;

    @Override // bi.r0
    public final Object a() {
        float[] fArrCopyOf = Arrays.copyOf(this.f3026a, this.f3027b);
        kotlin.jvm.internal.l.e("java.util.Arrays.copyOf(this, newSize)", fArrCopyOf);
        return fArrCopyOf;
    }

    @Override // bi.r0
    public final void b(int i10) {
        float[] fArr = this.f3026a;
        if (fArr.length < i10) {
            int length = fArr.length * 2;
            if (i10 < length) {
                i10 = length;
            }
            float[] fArrCopyOf = Arrays.copyOf(fArr, i10);
            kotlin.jvm.internal.l.e("java.util.Arrays.copyOf(this, newSize)", fArrCopyOf);
            this.f3026a = fArrCopyOf;
        }
    }

    @Override // bi.r0
    public final int d() {
        return this.f3027b;
    }
}
