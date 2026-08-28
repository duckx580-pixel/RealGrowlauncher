package cf;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f3515a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public i f3516b;

    public m(l lVar, i iVar) {
        kotlin.jvm.internal.l.f("score", iVar);
        this.f3515a = lVar;
        this.f3516b = iVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return kotlin.jvm.internal.l.a(this.f3515a, mVar.f3515a) && kotlin.jvm.internal.l.a(this.f3516b, mVar.f3516b);
    }

    public final int hashCode() {
        return this.f3516b.hashCode() + (this.f3515a.hashCode() * 31);
    }

    public final String toString() {
        return "SortedCompletionItem(completionItem=" + this.f3515a + ", score=" + this.f3516b + ")";
    }
}
