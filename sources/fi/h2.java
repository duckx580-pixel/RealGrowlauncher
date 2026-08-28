package fi;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class h2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6386a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f6387b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f6388c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k1.f f6389d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f6390e;

    public h2(String str, int i10, int i11, k1.f fVar, String str2) {
        kotlin.jvm.internal.l.f("icon", fVar);
        this.f6386a = str;
        this.f6387b = i10;
        this.f6388c = i11;
        this.f6389d = fVar;
        this.f6390e = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h2)) {
            return false;
        }
        h2 h2Var = (h2) obj;
        return kotlin.jvm.internal.l.a(this.f6386a, h2Var.f6386a) && this.f6387b == h2Var.f6387b && this.f6388c == h2Var.f6388c && kotlin.jvm.internal.l.a(this.f6389d, h2Var.f6389d) && kotlin.jvm.internal.l.a(this.f6390e, h2Var.f6390e);
    }

    public final int hashCode() {
        return this.f6390e.hashCode() + ((this.f6389d.hashCode() + android.support.v4.media.session.a.z(this.f6388c, android.support.v4.media.session.a.z(this.f6387b, this.f6386a.hashCode() * 31, 31), 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SubCategory(name=");
        sb2.append(this.f6386a);
        sb2.append(", tab_id=");
        sb2.append(this.f6387b);
        sb2.append(", sub_id=");
        sb2.append(this.f6388c);
        sb2.append(", icon=");
        sb2.append(this.f6389d);
        sb2.append(", description=");
        return k0.g.l(sb2, this.f6390e, ")");
    }
}
