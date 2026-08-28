package bj;

import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class o implements Iterable, fh.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String[] f3167i;

    public o(String[] strArr) {
        this.f3167i = strArr;
    }

    public final String b(String str) {
        kotlin.jvm.internal.l.f("name", str);
        String[] strArr = this.f3167i;
        kh.b bVarD = gh.a.D(new kh.b(strArr.length - 2, 0, -1), 2);
        int i10 = bVarD.f9620i;
        int i11 = bVarD.f9621r;
        int i12 = bVarD.f9622s;
        if (i12 >= 0) {
            if (i10 > i11) {
                return null;
            }
        } else if (i10 < i11) {
            return null;
        }
        while (!str.equalsIgnoreCase(strArr[i10])) {
            if (i10 == i11) {
                return null;
            }
            i10 += i12;
        }
        return strArr[i10 + 1];
    }

    public final boolean equals(Object obj) {
        if (obj instanceof o) {
            return Arrays.equals(this.f3167i, ((o) obj).f3167i);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f3167i);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        int size = size();
        qg.g[] gVarArr = new qg.g[size];
        for (int i10 = 0; i10 < size; i10++) {
            gVarArr[i10] = new qg.g(j(i10), l(i10));
        }
        return kotlin.jvm.internal.l.i(gVarArr);
    }

    public final String j(int i10) {
        return this.f3167i[i10 * 2];
    }

    public final n k() {
        n nVar = new n(0);
        rg.q.T(nVar.f3166a, this.f3167i);
        return nVar;
    }

    public final String l(int i10) {
        return this.f3167i[(i10 * 2) + 1];
    }

    public final int size() {
        return this.f3167i.length / 2;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        int size = size();
        for (int i10 = 0; i10 < size; i10++) {
            sb2.append(j(i10));
            sb2.append(": ");
            sb2.append(l(i10));
            sb2.append("\n");
        }
        String string = sb2.toString();
        kotlin.jvm.internal.l.e("StringBuilder().apply(builderAction).toString()", string);
        return string;
    }
}
