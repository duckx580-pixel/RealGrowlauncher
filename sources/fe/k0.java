package fe;

/* JADX INFO: loaded from: classes.dex */
public final class k0 implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final xd.a f6130a;

    public k0(xd.a aVar) {
        kotlin.jvm.internal.l.f("config", aVar);
        this.f6130a = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof k0) && kotlin.jvm.internal.l.a(this.f6130a, ((k0) obj).f6130a);
    }

    public final int hashCode() {
        return this.f6130a.hashCode();
    }

    public final String toString() {
        return "Params(config=" + this.f6130a + ')';
    }
}
