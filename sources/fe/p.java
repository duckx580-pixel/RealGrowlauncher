package fe;

/* JADX INFO: loaded from: classes.dex */
public final class p implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final xd.a f6159a;

    public p(xd.a aVar) {
        kotlin.jvm.internal.l.f("config", aVar);
        this.f6159a = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof p) && kotlin.jvm.internal.l.a(this.f6159a, ((p) obj).f6159a);
    }

    public final int hashCode() {
        return this.f6159a.hashCode();
    }

    public final String toString() {
        return "Params(config=" + this.f6159a + ')';
    }
}
