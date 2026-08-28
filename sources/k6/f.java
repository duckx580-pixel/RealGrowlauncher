package k6;

import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final f f9264c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ud.a f9265a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ud.a f9266b;

    static {
        b bVar = b.f9255i;
        f9264c = new f(bVar, bVar);
    }

    public f(ud.a aVar, ud.a aVar2) {
        this.f9265a = aVar;
        this.f9266b = aVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return l.a(this.f9265a, fVar.f9265a) && l.a(this.f9266b, fVar.f9266b);
    }

    public final int hashCode() {
        return this.f9266b.hashCode() + (this.f9265a.hashCode() * 31);
    }

    public final String toString() {
        return "Size(width=" + this.f9265a + ", height=" + this.f9266b + ')';
    }
}
