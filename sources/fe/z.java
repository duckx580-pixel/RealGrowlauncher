package fe;

/* JADX INFO: loaded from: classes.dex */
public final class z implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public xd.a f6216a;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof z) && kotlin.jvm.internal.l.a(this.f6216a, ((z) obj).f6216a);
    }

    public final int hashCode() {
        return this.f6216a.hashCode();
    }

    public final String toString() {
        return "Params(config=" + this.f6216a + ')';
    }
}
