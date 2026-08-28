package t4;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s f16451a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s f16452b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final s f16453c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final t f16454d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final t f16455e;

    public e(s sVar, s sVar2, s sVar3, t tVar, t tVar2) {
        kotlin.jvm.internal.l.f("refresh", sVar);
        kotlin.jvm.internal.l.f("prepend", sVar2);
        kotlin.jvm.internal.l.f("append", sVar3);
        kotlin.jvm.internal.l.f("source", tVar);
        this.f16451a = sVar;
        this.f16452b = sVar2;
        this.f16453c = sVar3;
        this.f16454d = tVar;
        this.f16455e = tVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!e.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.paging.CombinedLoadStates", obj);
        e eVar = (e) obj;
        return kotlin.jvm.internal.l.a(this.f16451a, eVar.f16451a) && kotlin.jvm.internal.l.a(this.f16452b, eVar.f16452b) && kotlin.jvm.internal.l.a(this.f16453c, eVar.f16453c) && kotlin.jvm.internal.l.a(this.f16454d, eVar.f16454d) && kotlin.jvm.internal.l.a(this.f16455e, eVar.f16455e);
    }

    public final int hashCode() {
        int iHashCode = (this.f16454d.hashCode() + ((this.f16453c.hashCode() + ((this.f16452b.hashCode() + (this.f16451a.hashCode() * 31)) * 31)) * 31)) * 31;
        t tVar = this.f16455e;
        return iHashCode + (tVar != null ? tVar.hashCode() : 0);
    }

    public final String toString() {
        return "CombinedLoadStates(refresh=" + this.f16451a + ", prepend=" + this.f16452b + ", append=" + this.f16453c + ", source=" + this.f16454d + ", mediator=" + this.f16455e + ')';
    }
}
