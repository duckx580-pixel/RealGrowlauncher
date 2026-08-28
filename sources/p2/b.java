package p2;

import g1.i0;
import g1.t;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b implements o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i0 f13251a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f13252b;

    public b(i0 i0Var, float f9) {
        this.f13251a = i0Var;
        this.f13252b = f9;
    }

    @Override // p2.o
    public final float c() {
        return this.f13252b;
    }

    @Override // p2.o
    public final long d() {
        int i10 = t.f6917o;
        return t.f6916n;
    }

    @Override // p2.o
    public final g1.p e() {
        return this.f13251a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return kotlin.jvm.internal.l.a(this.f13251a, bVar.f13251a) && Float.compare(this.f13252b, bVar.f13252b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f13252b) + (this.f13251a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BrushStyle(value=");
        sb2.append(this.f13251a);
        sb2.append(", alpha=");
        return k0.g.h(sb2, this.f13252b, ')');
    }
}
