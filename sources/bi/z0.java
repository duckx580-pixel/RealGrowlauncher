package bi;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class z0 extends r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public short[] f3048a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f3049b;

    @Override // bi.r0
    public final Object a() {
        short[] sArrCopyOf = Arrays.copyOf(this.f3048a, this.f3049b);
        kotlin.jvm.internal.l.e("java.util.Arrays.copyOf(this, newSize)", sArrCopyOf);
        return sArrCopyOf;
    }

    @Override // bi.r0
    public final void b(int i10) {
        short[] sArr = this.f3048a;
        if (sArr.length < i10) {
            int length = sArr.length * 2;
            if (i10 < length) {
                i10 = length;
            }
            short[] sArrCopyOf = Arrays.copyOf(sArr, i10);
            kotlin.jvm.internal.l.e("java.util.Arrays.copyOf(this, newSize)", sArrCopyOf);
            this.f3048a = sArrCopyOf;
        }
    }

    @Override // bi.r0
    public final int d() {
        return this.f3049b;
    }
}
