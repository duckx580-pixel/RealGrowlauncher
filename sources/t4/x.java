package t4;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class x extends z {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final x f16636g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u f16637a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f16638b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f16639c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f16640d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final t f16641e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final t f16642f;

    static {
        List listC = sb.c.C(m1.f16560d);
        r rVar = r.f16597c;
        r rVar2 = r.f16596b;
        f16636g = new x(u.f16618i, listC, 0, 0, new t(rVar, rVar2, rVar2), null);
    }

    public x(u uVar, List list, int i10, int i11, t tVar, t tVar2) {
        this.f16637a = uVar;
        this.f16638b = list;
        this.f16639c = i10;
        this.f16640d = i11;
        this.f16641e = tVar;
        this.f16642f = tVar2;
        if (uVar != u.f16620s && i10 < 0) {
            throw new IllegalArgumentException(k0.g.d(i10, "Prepend insert defining placeholdersBefore must be > 0, but was ").toString());
        }
        if (uVar != u.f16619r && i11 < 0) {
            throw new IllegalArgumentException(k0.g.d(i11, "Append insert defining placeholdersAfter must be > 0, but was ").toString());
        }
        if (uVar == u.f16618i && list.isEmpty()) {
            throw new IllegalArgumentException("Cannot create a REFRESH Insert event with no TransformablePages as this could permanently stall pagination. Note that this check does not prevent empty LoadResults and is instead usually an indication of an internal error in Paging itself.");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return this.f16637a == xVar.f16637a && kotlin.jvm.internal.l.a(this.f16638b, xVar.f16638b) && this.f16639c == xVar.f16639c && this.f16640d == xVar.f16640d && kotlin.jvm.internal.l.a(this.f16641e, xVar.f16641e) && kotlin.jvm.internal.l.a(this.f16642f, xVar.f16642f);
    }

    public final int hashCode() {
        int iHashCode = (this.f16641e.hashCode() + android.support.v4.media.session.a.z(this.f16640d, android.support.v4.media.session.a.z(this.f16639c, k0.g.a(this.f16637a.hashCode() * 31, 31, this.f16638b), 31), 31)) * 31;
        t tVar = this.f16642f;
        return iHashCode + (tVar == null ? 0 : tVar.hashCode());
    }

    public final String toString() {
        List list;
        List list2;
        List list3 = this.f16638b;
        Iterator it = list3.iterator();
        int size = 0;
        while (it.hasNext()) {
            size += ((m1) it.next()).f16562b.size();
        }
        int i10 = this.f16639c;
        String strValueOf = i10 != -1 ? String.valueOf(i10) : "none";
        int i11 = this.f16640d;
        String strValueOf2 = i11 != -1 ? String.valueOf(i11) : "none";
        StringBuilder sb2 = new StringBuilder("PageEvent.Insert for ");
        sb2.append(this.f16637a);
        sb2.append(", with ");
        sb2.append(size);
        sb2.append(" items (\n                    |   first item: ");
        m1 m1Var = (m1) rg.l.e0(list3);
        Object objL0 = null;
        sb2.append((m1Var == null || (list2 = m1Var.f16562b) == null) ? null : rg.l.e0(list2));
        sb2.append("\n                    |   last item: ");
        m1 m1Var2 = (m1) rg.l.l0(list3);
        if (m1Var2 != null && (list = m1Var2.f16562b) != null) {
            objL0 = rg.l.l0(list);
        }
        sb2.append(objL0);
        sb2.append("\n                    |   placeholdersBefore: ");
        sb2.append(strValueOf);
        sb2.append("\n                    |   placeholdersAfter: ");
        sb2.append(strValueOf2);
        sb2.append("\n                    |   sourceLoadStates: ");
        sb2.append(this.f16641e);
        sb2.append("\n                    ");
        String string = sb2.toString();
        t tVar = this.f16642f;
        if (tVar != null) {
            string = string + "|   mediatorLoadStates: " + tVar + '\n';
        }
        return nh.i.B(string + "|)");
    }
}
