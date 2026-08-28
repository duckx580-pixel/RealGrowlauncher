package bi;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class k extends r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public char[] f2983a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f2984b;

    @Override // bi.r0
    public final Object a() {
        char[] cArrCopyOf = Arrays.copyOf(this.f2983a, this.f2984b);
        kotlin.jvm.internal.l.e("java.util.Arrays.copyOf(this, newSize)", cArrCopyOf);
        return cArrCopyOf;
    }

    @Override // bi.r0
    public final void b(int i10) {
        char[] cArr = this.f2983a;
        if (cArr.length < i10) {
            int length = cArr.length * 2;
            if (i10 < length) {
                i10 = length;
            }
            char[] cArrCopyOf = Arrays.copyOf(cArr, i10);
            kotlin.jvm.internal.l.e("java.util.Arrays.copyOf(this, newSize)", cArrCopyOf);
            this.f2983a = cArrCopyOf;
        }
    }

    @Override // bi.r0
    public final int d() {
        return this.f2984b;
    }
}
