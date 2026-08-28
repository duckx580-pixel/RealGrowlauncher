package t4;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class t0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final t0 f16613e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f16614a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f16615b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f16616c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f16617d;

    static {
        x xVar = x.f16636g;
        kotlin.jvm.internal.l.f("insertEvent", xVar);
        f16613e = new t0(xVar.f16639c, xVar.f16640d, xVar.f16638b);
    }

    public t0(int i10, int i11, List list) {
        kotlin.jvm.internal.l.f("pages", list);
        this.f16614a = rg.l.x0(list);
        Iterator it = list.iterator();
        int size = 0;
        while (it.hasNext()) {
            size += ((m1) it.next()).f16562b.size();
        }
        this.f16615b = size;
        this.f16616c = i10;
        this.f16617d = i11;
    }

    public final n1 a(int i10) {
        ArrayList arrayList;
        int i11 = 0;
        int size = i10 - this.f16616c;
        while (true) {
            arrayList = this.f16614a;
            if (size < ((m1) arrayList.get(i11)).f16562b.size() || i11 >= sb.c.t(arrayList)) {
                break;
            }
            size -= ((m1) arrayList.get(i11)).f16562b.size();
            i11++;
        }
        return new n1(((m1) arrayList.get(i11)).f16563c, size, i10 - this.f16616c, ((e() - i10) - this.f16617d) - 1, c(), d());
    }

    public final Object b(int i10) {
        ArrayList arrayList = this.f16614a;
        int size = arrayList.size();
        int i11 = 0;
        while (i11 < size) {
            int size2 = ((m1) arrayList.get(i11)).f16562b.size();
            if (size2 > i10) {
                break;
            }
            i10 -= size2;
            i11++;
        }
        return ((m1) arrayList.get(i11)).f16562b.get(i10);
    }

    public final int c() {
        Integer numValueOf;
        int[] iArr = ((m1) rg.l.c0(this.f16614a)).f16561a;
        if (iArr.length == 0) {
            numValueOf = null;
        } else {
            int i10 = iArr[0];
            int i11 = 1;
            int length = iArr.length - 1;
            if (1 <= length) {
                while (true) {
                    int i12 = iArr[i11];
                    if (i10 > i12) {
                        i10 = i12;
                    }
                    if (i11 == length) {
                        break;
                    }
                    i11++;
                }
            }
            numValueOf = Integer.valueOf(i10);
        }
        kotlin.jvm.internal.l.c(numValueOf);
        return numValueOf.intValue();
    }

    public final int d() {
        Integer numValueOf;
        int[] iArr = ((m1) rg.l.k0(this.f16614a)).f16561a;
        if (iArr.length == 0) {
            numValueOf = null;
        } else {
            int i10 = iArr[0];
            int i11 = 1;
            int length = iArr.length - 1;
            if (1 <= length) {
                while (true) {
                    int i12 = iArr[i11];
                    if (i10 < i12) {
                        i10 = i12;
                    }
                    if (i11 == length) {
                        break;
                    }
                    i11++;
                }
            }
            numValueOf = Integer.valueOf(i10);
        }
        kotlin.jvm.internal.l.c(numValueOf);
        return numValueOf.intValue();
    }

    public final int e() {
        return this.f16616c + this.f16615b + this.f16617d;
    }

    public final String toString() {
        int i10 = this.f16615b;
        ArrayList arrayList = new ArrayList(i10);
        for (int i11 = 0; i11 < i10; i11++) {
            arrayList.add(b(i11));
        }
        String strJ0 = rg.l.j0(arrayList, null, null, null, null, 63);
        StringBuilder sb2 = new StringBuilder("[(");
        k0.g.x(sb2, this.f16616c, " placeholders), ", strJ0, ", (");
        return k0.g.i(sb2, this.f16617d, " placeholders)]");
    }
}
