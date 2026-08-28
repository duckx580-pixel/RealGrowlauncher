package bi;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class g0 extends r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f2968a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f2969b;

    @Override // bi.r0
    public final Object a() {
        long[] jArrCopyOf = Arrays.copyOf(this.f2968a, this.f2969b);
        kotlin.jvm.internal.l.e("java.util.Arrays.copyOf(this, newSize)", jArrCopyOf);
        return jArrCopyOf;
    }

    @Override // bi.r0
    public final void b(int i10) {
        long[] jArr = this.f2968a;
        if (jArr.length < i10) {
            int length = jArr.length * 2;
            if (i10 < length) {
                i10 = length;
            }
            long[] jArrCopyOf = Arrays.copyOf(jArr, i10);
            kotlin.jvm.internal.l.e("java.util.Arrays.copyOf(this, newSize)", jArrCopyOf);
            this.f2968a = jArrCopyOf;
        }
    }

    @Override // bi.r0
    public final int d() {
        return this.f2969b;
    }
}
