package m0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class q4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e0.d f11163a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e0.d f11164b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e0.d f11165c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e0.d f11166d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final e0.d f11167e;

    public q4() {
        e0.d dVar = p4.f11115a;
        e0.d dVar2 = p4.f11116b;
        e0.d dVar3 = p4.f11117c;
        e0.d dVar4 = p4.f11118d;
        e0.d dVar5 = p4.f11119e;
        kotlin.jvm.internal.l.f("extraSmall", dVar);
        kotlin.jvm.internal.l.f("small", dVar2);
        kotlin.jvm.internal.l.f("medium", dVar3);
        kotlin.jvm.internal.l.f("large", dVar4);
        kotlin.jvm.internal.l.f("extraLarge", dVar5);
        this.f11163a = dVar;
        this.f11164b = dVar2;
        this.f11165c = dVar3;
        this.f11166d = dVar4;
        this.f11167e = dVar5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q4)) {
            return false;
        }
        q4 q4Var = (q4) obj;
        return kotlin.jvm.internal.l.a(this.f11163a, q4Var.f11163a) && kotlin.jvm.internal.l.a(this.f11164b, q4Var.f11164b) && kotlin.jvm.internal.l.a(this.f11165c, q4Var.f11165c) && kotlin.jvm.internal.l.a(this.f11166d, q4Var.f11166d) && kotlin.jvm.internal.l.a(this.f11167e, q4Var.f11167e);
    }

    public final int hashCode() {
        return this.f11167e.hashCode() + ((this.f11166d.hashCode() + ((this.f11165c.hashCode() + ((this.f11164b.hashCode() + (this.f11163a.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Shapes(extraSmall=" + this.f11163a + ", small=" + this.f11164b + ", medium=" + this.f11165c + ", large=" + this.f11166d + ", extraLarge=" + this.f11167e + ')';
    }
}
