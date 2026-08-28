package h0;

import com.google.android.gms.internal.measurement.j3;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e extends kotlin.jvm.internal.m implements eh.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ a4.v f7298i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ boolean f7299r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ g1.f f7300s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ g1.l f7301t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(a4.v vVar, boolean z3, g1.f fVar, g1.l lVar) {
        super(1);
        this.f7298i = vVar;
        this.f7299r = z3;
        this.f7300s = fVar;
        this.f7301t = lVar;
    }

    @Override // eh.c
    public final Object invoke(Object obj) {
        v1.e0 e0Var = (v1.e0) obj;
        e0Var.b();
        i1.b bVar = e0Var.f18367i;
        if (((Boolean) this.f7298i.invoke()).booleanValue()) {
            boolean z3 = this.f7299r;
            g1.l lVar = this.f7301t;
            g1.f fVar = this.f7300s;
            if (z3) {
                long jH0 = bVar.h0();
                j3 j3Var = bVar.f7985r;
                long jN = j3Var.n();
                j3Var.j().save();
                ((lc.n) j3Var.f3836r).o(-1.0f, 1.0f, jH0);
                i1.d.s0(e0Var, fVar, lVar);
                j3Var.j().p();
                j3Var.t(jN);
            } else {
                i1.d.s0(e0Var, fVar, lVar);
            }
        }
        return qg.o.f13918a;
    }
}
