package d2;

import java.util.List;
import s.h0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f4901a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final x f4902b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f4903c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f4904d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f4905e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f4906f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final q2.b f4907g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final q2.l f4908h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final i2.n f4909i;
    public final long j;

    public u(e eVar, x xVar, List list, int i10, boolean z3, int i11, q2.b bVar, q2.l lVar, i2.n nVar, long j) {
        this.f4901a = eVar;
        this.f4902b = xVar;
        this.f4903c = list;
        this.f4904d = i10;
        this.f4905e = z3;
        this.f4906f = i11;
        this.f4907g = bVar;
        this.f4908h = lVar;
        this.f4909i = nVar;
        this.j = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return kotlin.jvm.internal.l.a(this.f4901a, uVar.f4901a) && kotlin.jvm.internal.l.a(this.f4902b, uVar.f4902b) && kotlin.jvm.internal.l.a(this.f4903c, uVar.f4903c) && this.f4904d == uVar.f4904d && this.f4905e == uVar.f4905e && this.f4906f == uVar.f4906f && kotlin.jvm.internal.l.a(this.f4907g, uVar.f4907g) && this.f4908h == uVar.f4908h && kotlin.jvm.internal.l.a(this.f4909i, uVar.f4909i) && q2.a.b(this.j, uVar.j);
    }

    public final int hashCode() {
        return Long.hashCode(this.j) + ((this.f4909i.hashCode() + ((this.f4908h.hashCode() + ((this.f4907g.hashCode() + android.support.v4.media.session.a.z(this.f4906f, h0.c((k0.g.a((this.f4902b.hashCode() + (this.f4901a.hashCode() * 31)) * 31, 31, this.f4903c) + this.f4904d) * 31, 31, this.f4905e), 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TextLayoutInput(text=");
        sb2.append((Object) this.f4901a);
        sb2.append(", style=");
        sb2.append(this.f4902b);
        sb2.append(", placeholders=");
        sb2.append(this.f4903c);
        sb2.append(", maxLines=");
        sb2.append(this.f4904d);
        sb2.append(", softWrap=");
        sb2.append(this.f4905e);
        sb2.append(", overflow=");
        int i10 = this.f4906f;
        sb2.append((Object) (i10 == 1 ? "Clip" : i10 == 2 ? "Ellipsis" : i10 == 3 ? "Visible" : "Invalid"));
        sb2.append(", density=");
        sb2.append(this.f4907g);
        sb2.append(", layoutDirection=");
        sb2.append(this.f4908h);
        sb2.append(", fontFamilyResolver=");
        sb2.append(this.f4909i);
        sb2.append(", constraints=");
        sb2.append((Object) q2.a.k(this.j));
        sb2.append(')');
        return sb2.toString();
    }
}
