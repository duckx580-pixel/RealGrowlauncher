package kotlin.jvm.internal;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class o implements e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Class f9659i;

    public o(Class cls) {
        l.f("jClass", cls);
        this.f9659i = cls;
    }

    @Override // kotlin.jvm.internal.e
    public final Class a() {
        return this.f9659i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof o) {
            return l.a(this.f9659i, ((o) obj).f9659i);
        }
        return false;
    }

    public final int hashCode() {
        return this.f9659i.hashCode();
    }

    public final String toString() {
        return this.f9659i.toString() + " (Kotlin reflection is not available)";
    }
}
