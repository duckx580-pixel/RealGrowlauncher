package v1;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t1.q0 f18349a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f18351c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f18352d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f18353e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f18354f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f18355g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public a f18356h;
    public final /* synthetic */ int j;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f18350b = true;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final HashMap f18357i = new HashMap();

    /* JADX WARN: Multi-variable type inference failed */
    public d0(a aVar, int i10) {
        this.j = i10;
        this.f18349a = (t1.q0) aVar;
    }

    /* JADX WARN: Type inference failed for: r10v4, types: [eh.e, kotlin.jvm.internal.j] */
    /* JADX WARN: Type inference failed for: r9v3, types: [t1.q0, v1.a] */
    public static final void a(d0 d0Var, t1.l lVar, int i10, t0 t0Var) {
        HashMap map = d0Var.f18357i;
        float f9 = i10;
        long jB = vd.a.b(f9, f9);
        while (true) {
            switch (d0Var.j) {
                case 0:
                    jB = t0Var.Z0(jB);
                    break;
                default:
                    l0 l0VarH0 = t0Var.H0();
                    kotlin.jvm.internal.l.c(l0VarH0);
                    long j = l0VarH0.f18429z;
                    int i11 = q2.i.f13737c;
                    jB = f1.c.g(vd.a.b((int) (j >> 32), (int) (j & 4294967295L)), jB);
                    break;
            }
            t0Var = t0Var.A;
            kotlin.jvm.internal.l.c(t0Var);
            if (t0Var.equals(d0Var.f18349a.f())) {
                int iZ = lVar instanceof t1.l ? gh.a.z(f1.c.e(jB)) : gh.a.z(f1.c.d(jB));
                if (map.containsKey(lVar)) {
                    int iIntValue = ((Number) rg.y.D(lVar, map)).intValue();
                    t1.l lVar2 = t1.c.f16248a;
                    iZ = ((Number) lVar.f16280a.invoke(Integer.valueOf(iIntValue), Integer.valueOf(iZ))).intValue();
                }
                map.put(lVar, Integer.valueOf(iZ));
                return;
            }
            if (d0Var.b(t0Var).containsKey(lVar)) {
                float fC = d0Var.c(t0Var, lVar);
                jB = vd.a.b(fC, fC);
            }
        }
    }

    public final Map b(t0 t0Var) {
        switch (this.j) {
            case 0:
                return t0Var.q0().c();
            default:
                l0 l0VarH0 = t0Var.H0();
                kotlin.jvm.internal.l.c(l0VarH0);
                return l0VarH0.q0().c();
        }
    }

    public final int c(t0 t0Var, t1.l lVar) {
        switch (this.j) {
            case 0:
                return t0Var.P(lVar);
            default:
                l0 l0VarH0 = t0Var.H0();
                kotlin.jvm.internal.l.c(l0VarH0);
                return l0VarH0.P(lVar);
        }
    }

    public final boolean d() {
        return this.f18351c || this.f18353e || this.f18354f || this.f18355g;
    }

    public final boolean e() {
        h();
        return this.f18356h != null;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [t1.q0, v1.a] */
    public final void f() {
        this.f18350b = true;
        ?? r02 = this.f18349a;
        a aVarG = r02.g();
        if (aVarG == null) {
            return;
        }
        if (this.f18351c) {
            aVarG.N();
        } else if (this.f18353e || this.f18352d) {
            aVarG.requestLayout();
        }
        if (this.f18354f) {
            r02.N();
        }
        if (this.f18355g) {
            r02.requestLayout();
        }
        aVarG.c().f();
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [t1.q0, v1.a] */
    public final void g() {
        HashMap map = this.f18357i;
        map.clear();
        t.p0 p0Var = new t.p0(14, this);
        ?? r22 = this.f18349a;
        r22.F(p0Var);
        map.putAll(b(r22.f()));
        this.f18350b = false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0023  */
    /* JADX WARN: Type inference failed for: r1v0, types: [t1.q0, v1.a] */
    /* JADX WARN: Type inference failed for: r1v1, types: [v1.a] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void h() {
        /*
            r2 = this;
            boolean r0 = r2.d()
            t1.q0 r1 = r2.f18349a
            if (r0 == 0) goto L9
            goto L51
        L9:
            v1.a r0 = r1.g()
            if (r0 != 0) goto L10
            goto L53
        L10:
            v1.d0 r0 = r0.c()
            v1.a r1 = r0.f18356h
            if (r1 == 0) goto L23
            v1.d0 r0 = r1.c()
            boolean r0 = r0.d()
            if (r0 == 0) goto L23
            goto L51
        L23:
            v1.a r0 = r2.f18356h
            if (r0 == 0) goto L53
            v1.d0 r1 = r0.c()
            boolean r1 = r1.d()
            if (r1 == 0) goto L32
            goto L53
        L32:
            v1.a r1 = r0.g()
            if (r1 == 0) goto L41
            v1.d0 r1 = r1.c()
            if (r1 == 0) goto L41
            r1.h()
        L41:
            v1.a r0 = r0.g()
            if (r0 == 0) goto L50
            v1.d0 r0 = r0.c()
            if (r0 == 0) goto L50
            v1.a r1 = r0.f18356h
            goto L51
        L50:
            r1 = 0
        L51:
            r2.f18356h = r1
        L53:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: v1.d0.h():void");
    }
}
