package zj;

import java.util.Arrays;
import yj.c;
import yj.g;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f21354a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final yj.a[] f21355b;

    public a(c cVar, g gVar) {
        this.f21354a = cVar.c();
        int iCount = cVar.count();
        yj.a[] aVarArr = new yj.a[iCount];
        for (int i10 = 0; i10 < iCount; i10++) {
            int iD = cVar.d(i10);
            int iB = gVar.b(iD);
            int iB2 = gVar.b(cVar.b(i10) + iD);
            aVarArr[i10] = (iB == 0 && iB2 == 0) ? yj.a.f20426c : new yj.a(iB, iB2);
        }
        this.f21355b = aVarArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof a) {
            a aVar = (a) obj;
            if (this.f21354a == aVar.f21354a && Arrays.equals(this.f21355b, aVar.f21355b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f21355b) + ((this.f21354a + 31) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("{\n  \"index\": ");
        sb2.append(this.f21354a);
        sb2.append(",\n  \"captureIndices\": [\n");
        int i10 = 0;
        for (yj.a aVar : this.f21355b) {
            if (i10 > 0) {
                sb2.append(",\n");
            }
            sb2.append("    ");
            sb2.append(aVar);
            i10++;
        }
        sb2.append("\n  ]\n}");
        return sb2.toString();
    }
}
