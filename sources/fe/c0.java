package fe;

/* JADX INFO: loaded from: classes.dex */
public final class c0 implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final xd.a f6096a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f6097b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Exception f6098c;

    public c0(int i10, Exception exc, xd.a aVar) {
        k0.g.s(i10, "errorState");
        kotlin.jvm.internal.l.f("config", aVar);
        this.f6097b = i10;
        this.f6098c = exc;
        this.f6096a = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c0)) {
            return false;
        }
        c0 c0Var = (c0) obj;
        return this.f6097b == c0Var.f6097b && this.f6098c.equals(c0Var.f6098c) && kotlin.jvm.internal.l.a(this.f6096a, c0Var.f6096a);
    }

    public final int hashCode() {
        return this.f6096a.hashCode() + ((this.f6098c.hashCode() + (t.g.c(this.f6097b) * 31)) * 31);
    }

    public final String toString() {
        return "Params(errorState=" + xd.d.c(this.f6097b) + ", exception=" + this.f6098c + ", config=" + this.f6096a + ')';
    }
}
