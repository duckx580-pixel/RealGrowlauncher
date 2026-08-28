package q;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f13577a = new int[16];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13578b;

    public final void a(int i10) {
        int[] iArr = this.f13577a;
        if (iArr.length < i10) {
            int[] iArrCopyOf = Arrays.copyOf(iArr, Math.max(i10, (iArr.length * 3) / 2));
            kotlin.jvm.internal.l.e("copyOf(...)", iArrCopyOf);
            this.f13577a = iArrCopyOf;
        }
    }

    public final int b(int i10) {
        if (i10 < 0 || i10 >= this.f13578b) {
            throw new IndexOutOfBoundsException("Index must be between 0 and size");
        }
        return this.f13577a[i10];
    }

    public final void c(int i10, int i11) {
        int i12;
        if (i10 < 0 || i10 > (i12 = this.f13578b) || i11 < 0 || i11 > i12) {
            throw new IndexOutOfBoundsException("Index must be between 0 and size");
        }
        if (i11 < i10) {
            r.a.c("The end index must be < start index");
            throw null;
        }
        if (i11 != i10) {
            if (i11 < i12) {
                int[] iArr = this.f13577a;
                rg.k.r0(i10, i11, i12, iArr, iArr);
            }
            this.f13578b -= i11 - i10;
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof m) {
            m mVar = (m) obj;
            int i10 = mVar.f13578b;
            int i11 = this.f13578b;
            if (i10 == i11) {
                int[] iArr = this.f13577a;
                int[] iArr2 = mVar.f13577a;
                kh.d dVarF = gh.a.F(0, i11);
                int i12 = dVarF.f9620i;
                int i13 = dVarF.f9621r;
                if (i12 > i13) {
                    return true;
                }
                while (iArr[i12] == iArr2[i12]) {
                    if (i12 == i13) {
                        return true;
                    }
                    i12++;
                }
                return false;
            }
        }
        return false;
    }

    public final int hashCode() {
        int[] iArr = this.f13577a;
        int i10 = this.f13578b;
        int iHashCode = 0;
        for (int i11 = 0; i11 < i10; i11++) {
            iHashCode += Integer.hashCode(iArr[i11]) * 31;
        }
        return iHashCode;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) "[");
        int[] iArr = this.f13577a;
        int i10 = this.f13578b;
        int i11 = 0;
        while (true) {
            if (i11 >= i10) {
                sb2.append((CharSequence) "]");
                break;
            }
            int i12 = iArr[i11];
            if (i11 == -1) {
                sb2.append((CharSequence) "...");
                break;
            }
            if (i11 != 0) {
                sb2.append((CharSequence) ", ");
            }
            sb2.append(i12);
            i11++;
        }
        String string = sb2.toString();
        kotlin.jvm.internal.l.e("toString(...)", string);
        return string;
    }
}
