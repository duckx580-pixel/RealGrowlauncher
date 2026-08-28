package fe;

/* JADX INFO: loaded from: classes.dex */
public final class p0 implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final xd.a f6160a;

    public p0(xd.a aVar) {
        kotlin.jvm.internal.l.f("config", aVar);
        this.f6160a = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof p0) && kotlin.jvm.internal.l.a(this.f6160a, ((p0) obj).f6160a);
    }

    public final int hashCode() {
        return this.f6160a.hashCode();
    }

    public final String toString() {
        return "Params(config=" + this.f6160a + ')';
    }
}
