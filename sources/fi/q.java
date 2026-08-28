package fi;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6516a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f6517b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k1.f f6518c;

    public q(int i10, String str, k1.f fVar) {
        kotlin.jvm.internal.l.f("name", str);
        kotlin.jvm.internal.l.f("icon", fVar);
        this.f6516a = str;
        this.f6517b = i10;
        this.f6518c = fVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return kotlin.jvm.internal.l.a(this.f6516a, qVar.f6516a) && this.f6517b == qVar.f6517b && kotlin.jvm.internal.l.a(this.f6518c, qVar.f6518c);
    }

    public final int hashCode() {
        return this.f6518c.hashCode() + android.support.v4.media.session.a.z(this.f6517b, this.f6516a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "Category(name=" + this.f6516a + ", tab_id=" + this.f6517b + ", icon=" + this.f6518c + ")";
    }
}
