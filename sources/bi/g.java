package bi;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class g extends r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte[] f2966a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f2967b;

    @Override // bi.r0
    public final Object a() {
        byte[] bArrCopyOf = Arrays.copyOf(this.f2966a, this.f2967b);
        kotlin.jvm.internal.l.e("java.util.Arrays.copyOf(this, newSize)", bArrCopyOf);
        return bArrCopyOf;
    }

    @Override // bi.r0
    public final void b(int i10) {
        byte[] bArr = this.f2966a;
        if (bArr.length < i10) {
            int length = bArr.length * 2;
            if (i10 < length) {
                i10 = length;
            }
            byte[] bArrCopyOf = Arrays.copyOf(bArr, i10);
            kotlin.jvm.internal.l.e("java.util.Arrays.copyOf(this, newSize)", bArrCopyOf);
            this.f2966a = bArrCopyOf;
        }
    }

    @Override // bi.r0
    public final int d() {
        return this.f2967b;
    }
}
