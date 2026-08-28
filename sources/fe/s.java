package fe;

/* JADX INFO: loaded from: classes.dex */
public final class s implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final xd.a f6175a;

    public s(xd.a aVar) {
        this.f6175a = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof s) && kotlin.jvm.internal.l.a(this.f6175a, ((s) obj).f6175a);
    }

    public final int hashCode() {
        return this.f6175a.hashCode();
    }

    public final String toString() {
        return "Params(config=" + this.f6175a + ')';
    }
}
