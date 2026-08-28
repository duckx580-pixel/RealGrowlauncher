package androidx.lifecycle;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public o f1936a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public t f1937b;

    public final void a(v vVar, n nVar) {
        o oVarA = nVar.a();
        o oVar = this.f1936a;
        kotlin.jvm.internal.l.f("state1", oVar);
        if (oVarA.compareTo(oVar) < 0) {
            oVar = oVarA;
        }
        this.f1936a = oVar;
        this.f1937b.c(vVar, nVar);
        this.f1936a = oVarA;
    }
}
