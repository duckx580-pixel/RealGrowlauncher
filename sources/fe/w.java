package fe;

/* JADX INFO: loaded from: classes.dex */
public final class w implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final xd.a f6200a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f6201b;

    public w(xd.a aVar, String str) {
        kotlin.jvm.internal.l.f("config", aVar);
        kotlin.jvm.internal.l.f("webViewData", str);
        this.f6200a = aVar;
        this.f6201b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return kotlin.jvm.internal.l.a(this.f6200a, wVar.f6200a) && kotlin.jvm.internal.l.a(this.f6201b, wVar.f6201b);
    }

    public final int hashCode() {
        return this.f6201b.hashCode() + (this.f6200a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Params(config=");
        sb2.append(this.f6200a);
        sb2.append(", webViewData=");
        return k0.g.k(sb2, this.f6201b, ')');
    }
}
