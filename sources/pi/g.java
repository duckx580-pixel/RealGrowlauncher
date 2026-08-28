package pi;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13476a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f13477b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f13478c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f13479d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final k1.f f13480e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f13481f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final eh.e f13482g;

    public g(int i10, String str, String str2, String str3, k1.f fVar, Object obj, eh.e eVar) {
        kotlin.jvm.internal.l.f("icon", fVar);
        kotlin.jvm.internal.l.f("onChange", eVar);
        this.f13476a = i10;
        this.f13477b = str;
        this.f13478c = str2;
        this.f13479d = str3;
        this.f13480e = fVar;
        this.f13481f = obj;
        this.f13482g = eVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f13476a == gVar.f13476a && this.f13477b.equals(gVar.f13477b) && this.f13478c.equals(gVar.f13478c) && this.f13479d.equals(gVar.f13479d) && kotlin.jvm.internal.l.a(this.f13480e, gVar.f13480e) && kotlin.jvm.internal.l.a(this.f13481f, gVar.f13481f) && kotlin.jvm.internal.l.a(this.f13482g, gVar.f13482g);
    }

    public final int hashCode() {
        int iHashCode = (this.f13480e.hashCode() + android.support.v4.media.session.a.i(android.support.v4.media.session.a.i(android.support.v4.media.session.a.i(Integer.hashCode(this.f13476a) * 31, 31, this.f13477b), 31, this.f13478c), 31, this.f13479d)) * 31;
        Object obj = this.f13481f;
        return this.f13482g.hashCode() + ((iHashCode + (obj == null ? 0 : obj.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("MenuSetting(type=");
        sb2.append(this.f13476a);
        sb2.append(", alias=");
        sb2.append(this.f13477b);
        sb2.append(", title=");
        k0.g.y(sb2, this.f13478c, ", description=", this.f13479d, ", icon=");
        sb2.append(this.f13480e);
        sb2.append(", value=");
        sb2.append(this.f13481f);
        sb2.append(", onChange=");
        sb2.append(this.f13482g);
        sb2.append(")");
        return sb2.toString();
    }
}
