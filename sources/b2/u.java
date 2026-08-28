package b2;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2618a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final eh.e f2619b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f2620c;

    public u(String str, eh.e eVar) {
        this.f2618a = str;
        this.f2619b = eVar;
    }

    public final void a(j jVar, Object obj) {
        jVar.j(this, obj);
    }

    public final String toString() {
        return "AccessibilityKey: " + this.f2618a;
    }

    public /* synthetic */ u(String str) {
        this(str, q.C);
    }

    public u(String str, boolean z3, eh.e eVar) {
        this(str, eVar);
        this.f2620c = z3;
    }
}
