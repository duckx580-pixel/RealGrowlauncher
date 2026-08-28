package fe;

/* JADX INFO: loaded from: classes.dex */
public final class m implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final xd.a f6143a;

    public m(xd.a aVar) {
        kotlin.jvm.internal.l.f("config", aVar);
        this.f6143a = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof m) && kotlin.jvm.internal.l.a(this.f6143a, ((m) obj).f6143a);
    }

    public final int hashCode() {
        return this.f6143a.hashCode();
    }

    public final String toString() {
        return "Params(config=" + this.f6143a + ')';
    }
}
