package t;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class w0 implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l1 f16190a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j1 f16191b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f16192c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f16193d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final o f16194e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final o f16195f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final o f16196g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f16197h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final o f16198i;

    public w0(i iVar, j1 j1Var, Object obj, Object obj2, o oVar) {
        l1 l1VarA = iVar.a(j1Var);
        this.f16190a = l1VarA;
        this.f16191b = j1Var;
        this.f16192c = obj;
        this.f16193d = obj2;
        o oVar2 = (o) j1Var.f16104a.invoke(obj);
        this.f16194e = oVar2;
        eh.c cVar = j1Var.f16104a;
        o oVar3 = (o) cVar.invoke(obj2);
        this.f16195f = oVar3;
        o oVarF = oVar != null ? d.f(oVar) : ((o) cVar.invoke(obj)).c();
        this.f16196g = oVarF;
        this.f16197h = l1VarA.b(oVar2, oVar3, oVarF);
        this.f16198i = l1VarA.n(oVar2, oVar3, oVarF);
    }

    @Override // t.f
    public final boolean a() {
        return this.f16190a.a();
    }

    @Override // t.f
    public final long b() {
        return this.f16197h;
    }

    @Override // t.f
    public final j1 c() {
        return this.f16191b;
    }

    @Override // t.f
    public final o d(long j) {
        if (e(j)) {
            return this.f16198i;
        }
        return this.f16190a.r(j, this.f16194e, this.f16195f, this.f16196g);
    }

    @Override // t.f
    public final Object f(long j) {
        if (e(j)) {
            return this.f16193d;
        }
        o oVarD = this.f16190a.d(j, this.f16194e, this.f16195f, this.f16196g);
        int iB = oVarD.b();
        for (int i10 = 0; i10 < iB; i10++) {
            if (Float.isNaN(oVarD.a(i10))) {
                throw new IllegalStateException(("AnimationVector cannot contain a NaN. " + oVarD + ". Animation: " + this + ", playTimeNanos: " + j).toString());
            }
        }
        return this.f16191b.f16105b.invoke(oVarD);
    }

    @Override // t.f
    public final Object g() {
        return this.f16193d;
    }

    public final String toString() {
        return "TargetBasedAnimation: " + this.f16192c + " -> " + this.f16193d + ",initial velocity: " + this.f16196g + ", duration: " + (this.f16197h / 1000000) + " ms,animationSpec: " + this.f16190a;
    }
}
