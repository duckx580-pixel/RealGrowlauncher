package t;

import o0.d2;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class j implements d2 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final j1 f16095i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final o0.z0 f16096r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public o f16097s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f16098t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f16099u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f16100v;

    public /* synthetic */ j(j1 j1Var, Object obj, o oVar, int i10) {
        this(j1Var, obj, (i10 & 4) != 0 ? null : oVar, Long.MIN_VALUE, Long.MIN_VALUE, false);
    }

    @Override // o0.d2
    public final Object getValue() {
        return this.f16096r.getValue();
    }

    public final String toString() {
        return "AnimationState(value=" + this.f16096r.getValue() + ", velocity=" + this.f16095i.f16105b.invoke(this.f16097s) + ", isRunning=" + this.f16100v + ", lastFrameTimeNanos=" + this.f16098t + ", finishedTimeNanos=" + this.f16099u + ')';
    }

    public j(j1 j1Var, Object obj, o oVar, long j, long j10, boolean z3) {
        o oVarF;
        this.f16095i = j1Var;
        this.f16096r = o0.p.I(obj, o0.n0.f12507u);
        if (oVar != null) {
            oVarF = d.f(oVar);
        } else {
            oVarF = (o) j1Var.f16104a.invoke(obj);
            oVarF.d();
        }
        this.f16097s = oVarF;
        this.f16098t = j;
        this.f16099u = j10;
        this.f16100v = z3;
    }
}
