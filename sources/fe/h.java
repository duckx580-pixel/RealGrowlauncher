package fe;

/* JADX INFO: loaded from: classes.dex */
public final class h extends Exception {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final xd.a f6111i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f6112r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Exception f6113s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(int i10, Exception exc, xd.a aVar) {
        super(exc);
        k0.g.s(i10, "errorState");
        kotlin.jvm.internal.l.f("config", aVar);
        this.f6112r = i10;
        this.f6113s = exc;
        this.f6111i = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return this.f6112r == hVar.f6112r && kotlin.jvm.internal.l.a(this.f6113s, hVar.f6113s) && kotlin.jvm.internal.l.a(this.f6111i, hVar.f6111i);
    }

    public final int hashCode() {
        return this.f6111i.hashCode() + ((this.f6113s.hashCode() + (t.g.c(this.f6112r) * 31)) * 31);
    }

    @Override // java.lang.Throwable
    public final String toString() {
        return "InitializationException(errorState=" + xd.d.c(this.f6112r) + ", originalException=" + this.f6113s + ", config=" + this.f6111i + ')';
    }
}
