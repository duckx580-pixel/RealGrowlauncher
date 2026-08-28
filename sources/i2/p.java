package i2;

import a0.k0;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class p implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f8039a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f8040b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final u5.c f8041c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final t f8042d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final t6.u f8043e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final k0 f8044f;

    public p(b bVar, c cVar) {
        u5.c cVar2 = q.f8045a;
        t tVar = new t(q.f8046b);
        t6.u uVar = new t6.u(12);
        this.f8039a = bVar;
        this.f8040b = cVar;
        this.f8041c = cVar2;
        this.f8042d = tVar;
        this.f8043e = uVar;
        this.f8044f = new k0(15, this);
    }

    public final j0 a(g0 g0Var) {
        u5.c cVar = this.f8041c;
        a0.u uVar = new a0.u(13, this, g0Var);
        synchronized (((hd.d0) cVar.f17629r)) {
            j0 j0Var = (j0) ((e4.r) cVar.f17630s).a(g0Var);
            if (j0Var != null) {
                if (j0Var.a()) {
                    return j0Var;
                }
            }
            try {
                j0 j0Var2 = (j0) uVar.invoke(new a0.u(14, cVar, g0Var));
                synchronized (((hd.d0) cVar.f17629r)) {
                    if (((e4.r) cVar.f17630s).a(g0Var) == null && j0Var2.a()) {
                        ((e4.r) cVar.f17630s).b(g0Var, j0Var2);
                    }
                }
                return j0Var2;
            } catch (Exception e8) {
                throw new IllegalStateException("Could not load font", e8);
            }
        }
    }

    public final j0 b(o oVar, x xVar, int i10, int i11) {
        c cVar = this.f8040b;
        cVar.getClass();
        int i12 = cVar.f7998i;
        x xVar2 = (i12 == 0 || i12 == Integer.MAX_VALUE) ? xVar : new x(gh.a.e(xVar.f8061i + i12, 1, TimeExtensionsKt.MILLIS_PER_SECOND));
        this.f8039a.getClass();
        return a(new g0(oVar, xVar2, i10, i11, null));
    }
}
