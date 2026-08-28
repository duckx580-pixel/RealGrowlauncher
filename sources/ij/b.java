package ij;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final oj.j f8293d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final oj.j f8294e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final oj.j f8295f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final oj.j f8296g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final oj.j f8297h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final oj.j f8298i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f8299a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final oj.j f8300b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final oj.j f8301c;

    static {
        oj.j jVar = oj.j.f13079t;
        f8293d = cb.f.h(":");
        f8294e = cb.f.h(":status");
        f8295f = cb.f.h(":method");
        f8296g = cb.f.h(":path");
        f8297h = cb.f.h(":scheme");
        f8298i = cb.f.h(":authority");
    }

    public b(oj.j jVar, oj.j jVar2) {
        kotlin.jvm.internal.l.f("name", jVar);
        kotlin.jvm.internal.l.f("value", jVar2);
        this.f8300b = jVar;
        this.f8301c = jVar2;
        this.f8299a = jVar2.c() + jVar.c() + 32;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return kotlin.jvm.internal.l.a(this.f8300b, bVar.f8300b) && kotlin.jvm.internal.l.a(this.f8301c, bVar.f8301c);
    }

    public final int hashCode() {
        oj.j jVar = this.f8300b;
        int iHashCode = (jVar != null ? jVar.hashCode() : 0) * 31;
        oj.j jVar2 = this.f8301c;
        return iHashCode + (jVar2 != null ? jVar2.hashCode() : 0);
    }

    public final String toString() {
        return this.f8300b.p() + ": " + this.f8301c.p();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b(String str, String str2) {
        this(cb.f.h(str), cb.f.h(str2));
        kotlin.jvm.internal.l.f("name", str);
        kotlin.jvm.internal.l.f("value", str2);
        oj.j jVar = oj.j.f13079t;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b(oj.j jVar, String str) {
        this(jVar, cb.f.h(str));
        kotlin.jvm.internal.l.f("name", jVar);
        kotlin.jvm.internal.l.f("value", str);
        oj.j jVar2 = oj.j.f13079t;
    }
}
