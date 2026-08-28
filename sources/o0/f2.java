package o0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class f2 implements d2 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f12415i;

    public f2(Object obj) {
        this.f12415i = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f2) && kotlin.jvm.internal.l.a(this.f12415i, ((f2) obj).f12415i);
    }

    @Override // o0.d2
    public final Object getValue() {
        return this.f12415i;
    }

    public final int hashCode() {
        Object obj = this.f12415i;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        return "StaticValueHolder(value=" + this.f12415i + ')';
    }
}
