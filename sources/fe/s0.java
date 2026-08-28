package fe;

/* JADX INFO: loaded from: classes.dex */
public final class s0 implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final xd.a f6176a;

    public s0(xd.a aVar) {
        kotlin.jvm.internal.l.f("config", aVar);
        this.f6176a = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof s0) && kotlin.jvm.internal.l.a(this.f6176a, ((s0) obj).f6176a);
    }

    public final int hashCode() {
        return this.f6176a.hashCode();
    }

    public final String toString() {
        return "Params(config=" + this.f6176a + ')';
    }
}
