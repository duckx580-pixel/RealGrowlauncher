package d6;

import b6.o;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class n extends f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o f4972a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f4973b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b6.f f4974c;

    public n(o oVar, String str, b6.f fVar) {
        this.f4972a = oVar;
        this.f4973b = str;
        this.f4974c = fVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return kotlin.jvm.internal.l.a(this.f4972a, nVar.f4972a) && kotlin.jvm.internal.l.a(this.f4973b, nVar.f4973b) && this.f4974c == nVar.f4974c;
    }

    public final int hashCode() {
        int iHashCode = this.f4972a.hashCode() * 31;
        String str = this.f4973b;
        return this.f4974c.hashCode() + ((iHashCode + (str != null ? str.hashCode() : 0)) * 31);
    }
}
