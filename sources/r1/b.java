package r1;

import java.util.Arrays;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f14432a = new long[64];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f14433b;

    public void a(long j) {
        int i10 = this.f14433b;
        for (int i11 = 0; i11 < i10; i11++) {
            if (this.f14432a[i11] == j) {
                return;
            }
        }
        int i12 = this.f14433b;
        long[] jArr = this.f14432a;
        if (i12 >= jArr.length) {
            long[] jArrCopyOf = Arrays.copyOf(jArr, Math.max(i12 + 1, jArr.length * 2));
            l.e("copyOf(this, newSize)", jArrCopyOf);
            this.f14432a = jArrCopyOf;
        }
        this.f14432a[i12] = j;
        if (i12 >= this.f14433b) {
            this.f14433b = i12 + 1;
        }
    }

    public long b(int i10) {
        if (i10 >= this.f14433b || i10 < 0) {
            throw new ArrayIndexOutOfBoundsException(i10);
        }
        return this.f14432a[i10];
    }

    public void c(int i10) {
        int i11 = this.f14433b;
        if (i10 < i11) {
            int i12 = i11 - 1;
            while (i10 < i12) {
                long[] jArr = this.f14432a;
                int i13 = i10 + 1;
                jArr[i10] = jArr[i13];
                i10 = i13;
            }
            this.f14433b--;
        }
    }
}
