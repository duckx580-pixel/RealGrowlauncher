package fe;

/* JADX INFO: loaded from: classes.dex */
public final class j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final xd.a f6124a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f6125b;

    public j0(xd.a aVar, String str) {
        kotlin.jvm.internal.l.f("config", aVar);
        kotlin.jvm.internal.l.f("webViewDataString", str);
        this.f6124a = aVar;
        this.f6125b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j0)) {
            return false;
        }
        j0 j0Var = (j0) obj;
        return kotlin.jvm.internal.l.a(this.f6124a, j0Var.f6124a) && kotlin.jvm.internal.l.a(this.f6125b, j0Var.f6125b);
    }

    public final int hashCode() {
        return this.f6125b.hashCode() + (this.f6124a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("LoadWebResult(config=");
        sb2.append(this.f6124a);
        sb2.append(", webViewDataString=");
        return k0.g.k(sb2, this.f6125b, ')');
    }
}
