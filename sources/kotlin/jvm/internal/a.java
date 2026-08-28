package kotlin.jvm.internal;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a implements h, Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f9647i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final boolean f9648r = false;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f9649s = 2;

    public a(Object obj) {
        this.f9647i = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f9648r == aVar.f9648r && this.f9649s == aVar.f9649s && this.f9647i.equals(aVar.f9647i) && a6.j.class.equals(a6.j.class);
    }

    @Override // kotlin.jvm.internal.h
    public final int getArity() {
        return 2;
    }

    public final int hashCode() {
        return ((((((((((a6.j.class.hashCode() + (this.f9647i.hashCode() * 31)) * 31) - 584535736) * 31) + 1554688608) * 31) + (this.f9648r ? 1231 : 1237)) * 31) + 2) * 31) + this.f9649s;
    }

    public final String toString() {
        y.f9667a.getClass();
        return z.a(this);
    }
}
