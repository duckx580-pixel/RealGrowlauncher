package me;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.Map;
import k0.g;
import kotlin.jvm.internal.l;
import rg.t;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11659a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f11660b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f11661c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f11662d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f11663e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f11664f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f11665g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final fd.c f11666h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Map f11667i;
    public final String j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f11668k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f11669l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f11670m;

    public b(String str, int i10, Object obj, Map map, int i11, int i12, int i13, int i14) {
        i10 = (i14 & 4) != 0 ? 2 : i10;
        obj = (i14 & 8) != 0 ? null : obj;
        int i15 = i14 & 16;
        t tVar = t.f14657i;
        map = i15 != 0 ? tVar : map;
        i11 = (i14 & 512) != 0 ? 30000 : i11;
        i12 = (i14 & 1024) != 0 ? 30000 : i12;
        i13 = (i14 & 2048) != 0 ? 30000 : i13;
        boolean z3 = (i14 & 8192) == 0;
        l.f("baseURL", str);
        g.s(i10, "method");
        l.f("headers", map);
        g.s(1, "bodyType");
        this.f11659a = str;
        this.j = PredefinedUICustomizationFont.defaultFamily;
        this.f11665g = i10;
        this.f11660b = obj;
        this.f11663e = map;
        this.f11667i = tVar;
        this.f11661c = 1;
        this.f11669l = "https";
        this.f11662d = i11;
        this.f11668k = i12;
        this.f11670m = i13;
        this.f11664f = z3;
        this.f11666h = fd.c.f6083s;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return l.a(this.f11659a, bVar.f11659a) && this.j.equals(bVar.j) && this.f11665g == bVar.f11665g && l.a(this.f11660b, bVar.f11660b) && this.f11663e.equals(bVar.f11663e) && this.f11667i.equals(bVar.f11667i) && this.f11661c == bVar.f11661c && this.f11669l.equals(bVar.f11669l) && this.f11662d == bVar.f11662d && this.f11668k == bVar.f11668k && this.f11670m == bVar.f11670m && this.f11664f == bVar.f11664f && this.f11666h == bVar.f11666h;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v1, types: [int] */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v3 */
    public final int hashCode() {
        int iHashCode = this.f11659a.hashCode();
        int iHashCode2 = this.j.hashCode();
        int iC = t.g.c(this.f11665g);
        Object obj = this.f11660b;
        int iHashCode3 = obj == null ? 0 : obj.hashCode();
        int iHashCode4 = this.f11663e.hashCode();
        int iHashCode5 = this.f11667i.hashCode();
        int iC2 = t.g.c(this.f11661c);
        int iHashCode6 = this.f11669l.hashCode();
        int iHashCode7 = Integer.hashCode(this.f11662d);
        int iHashCode8 = Integer.hashCode(this.f11668k);
        int iHashCode9 = Integer.hashCode(this.f11670m);
        int iHashCode10 = Integer.hashCode(30000);
        boolean z3 = this.f11664f;
        ?? r12 = z3;
        if (z3) {
            r12 = 1;
        }
        return this.f11666h.hashCode() + (((((((((((((((((((((((((iHashCode * 31) + iHashCode2) * 31) + iC) * 31) + iHashCode3) * 31) + iHashCode4) * 31) + iHashCode5) * 31) + iC2) * 31) + iHashCode6) * 961) + iHashCode7) * 31) + iHashCode8) * 31) + iHashCode9) * 31) + iHashCode10) * 31) + r12) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("HttpRequest(baseURL=");
        sb2.append(this.f11659a);
        sb2.append(", path=");
        sb2.append(this.j);
        sb2.append(", method=");
        sb2.append(a.b(this.f11665g));
        sb2.append(", body=");
        sb2.append(this.f11660b);
        sb2.append(", headers=");
        sb2.append(this.f11663e);
        sb2.append(", parameters=");
        sb2.append(this.f11667i);
        sb2.append(", bodyType=");
        int i10 = this.f11661c;
        sb2.append(i10 != 1 ? i10 != 2 ? "null" : "STRING" : "UNKNOWN");
        sb2.append(", scheme=");
        sb2.append(this.f11669l);
        sb2.append(", port=null, connectTimeout=");
        sb2.append(this.f11662d);
        sb2.append(", readTimeout=");
        sb2.append(this.f11668k);
        sb2.append(", writeTimeout=");
        sb2.append(this.f11670m);
        sb2.append(", callTimeout=30000, isProtobuf=");
        sb2.append(this.f11664f);
        sb2.append(", operationType=");
        sb2.append(this.f11666h);
        sb2.append(')');
        return sb2.toString();
    }
}
