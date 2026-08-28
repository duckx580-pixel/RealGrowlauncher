package t4;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d1 extends e1 implements Iterable, fh.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f16446i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Object f16447r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Object f16448s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f16449t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f16450u;

    static {
        new d1(rg.s.f14656i, null, null, 0, 0);
    }

    public d1(List list, Object obj, Object obj2, int i10, int i11) {
        kotlin.jvm.internal.l.f("data", list);
        this.f16446i = list;
        this.f16447r = obj;
        this.f16448s = obj2;
        this.f16449t = i10;
        this.f16450u = i11;
        if (i10 != Integer.MIN_VALUE && i10 < 0) {
            throw new IllegalArgumentException("itemsBefore cannot be negative");
        }
        if (i11 != Integer.MIN_VALUE && i11 < 0) {
            throw new IllegalArgumentException("itemsAfter cannot be negative");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d1)) {
            return false;
        }
        d1 d1Var = (d1) obj;
        return kotlin.jvm.internal.l.a(this.f16446i, d1Var.f16446i) && kotlin.jvm.internal.l.a(this.f16447r, d1Var.f16447r) && kotlin.jvm.internal.l.a(this.f16448s, d1Var.f16448s) && this.f16449t == d1Var.f16449t && this.f16450u == d1Var.f16450u;
    }

    public final int hashCode() {
        int iHashCode = this.f16446i.hashCode() * 31;
        Object obj = this.f16447r;
        int iHashCode2 = (iHashCode + (obj == null ? 0 : obj.hashCode())) * 31;
        Object obj2 = this.f16448s;
        return Integer.hashCode(this.f16450u) + android.support.v4.media.session.a.z(this.f16449t, (iHashCode2 + (obj2 != null ? obj2.hashCode() : 0)) * 31, 31);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.f16446i.listIterator();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("LoadResult.Page(\n                    |   data size: ");
        List list = this.f16446i;
        sb2.append(list.size());
        sb2.append("\n                    |   first Item: ");
        sb2.append(rg.l.e0(list));
        sb2.append("\n                    |   last Item: ");
        sb2.append(rg.l.l0(list));
        sb2.append("\n                    |   nextKey: ");
        sb2.append(this.f16448s);
        sb2.append("\n                    |   prevKey: ");
        sb2.append(this.f16447r);
        sb2.append("\n                    |   itemsBefore: ");
        sb2.append(this.f16449t);
        sb2.append("\n                    |   itemsAfter: ");
        sb2.append(this.f16450u);
        sb2.append("\n                    |) ");
        return nh.i.B(sb2.toString());
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public d1(List list, Integer num, Integer num2) {
        this(list, num, num2, Integer.MIN_VALUE, Integer.MIN_VALUE);
        kotlin.jvm.internal.l.f("data", list);
    }
}
