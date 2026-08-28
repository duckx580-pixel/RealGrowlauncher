package fe;

/* JADX INFO: loaded from: classes.dex */
public final class g0 implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final xd.a f6110a;

    public g0(xd.a aVar) {
        kotlin.jvm.internal.l.f("config", aVar);
        this.f6110a = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g0) && kotlin.jvm.internal.l.a(this.f6110a, ((g0) obj).f6110a);
    }

    public final int hashCode() {
        return this.f6110a.hashCode();
    }

    public final String toString() {
        return "Params(config=" + this.f6110a + ')';
    }
}
