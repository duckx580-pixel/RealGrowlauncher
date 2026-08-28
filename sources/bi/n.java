package bi;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class n extends r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public double[] f2997a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f2998b;

    @Override // bi.r0
    public final Object a() {
        double[] dArrCopyOf = Arrays.copyOf(this.f2997a, this.f2998b);
        kotlin.jvm.internal.l.e("java.util.Arrays.copyOf(this, newSize)", dArrCopyOf);
        return dArrCopyOf;
    }

    @Override // bi.r0
    public final void b(int i10) {
        double[] dArr = this.f2997a;
        if (dArr.length < i10) {
            int length = dArr.length * 2;
            if (i10 < length) {
                i10 = length;
            }
            double[] dArrCopyOf = Arrays.copyOf(dArr, i10);
            kotlin.jvm.internal.l.e("java.util.Arrays.copyOf(this, newSize)", dArrCopyOf);
            this.f2997a = dArrCopyOf;
        }
    }

    @Override // bi.r0
    public final int d() {
        return this.f2998b;
    }
}
