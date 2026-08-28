package b0;

import com.rtsoft.growtopia.R;
import java.util.LinkedHashSet;
import java.util.Map;
import o0.e2;
import o0.h1;
import o0.z0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class r0 implements x0.j, x0.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x0.k f2493a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z0 f2494b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinkedHashSet f2495c;

    public r0(x0.j jVar, Map map) {
        n0 n0Var = new n0(jVar, 0);
        e2 e2Var = x0.l.f19349a;
        this.f2493a = new x0.k(map, n0Var);
        this.f2494b = o0.p.I(null, o0.n0.f12507u);
        this.f2495c = new LinkedHashSet();
    }

    @Override // x0.j
    public final boolean a(Object obj) {
        return this.f2493a.a(obj);
    }

    @Override // x0.j
    public final Object b(String str) {
        return this.f2493a.b(str);
    }

    @Override // x0.c
    public final void c(Object obj, w0.a aVar, o0.o oVar, int i10) {
        oVar.V(-697180401);
        x0.c cVar = (x0.c) this.f2494b.getValue();
        if (cVar == null) {
            throw new IllegalArgumentException("null wrappedHolder");
        }
        cVar.c(obj, aVar, oVar, (i10 & R.styleable.AppCompatTheme_windowActionBarOverlay) | 520);
        o0.p.c(obj, new a0.u(3, this, obj), oVar);
        h1 h1VarV = oVar.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new q0(this, obj, aVar, i10, 0);
        }
    }

    @Override // x0.j
    public final x0.i d(String str, eh.a aVar) {
        return this.f2493a.d(str, aVar);
    }

    @Override // x0.c
    public final void e(Object obj) {
        x0.c cVar = (x0.c) this.f2494b.getValue();
        if (cVar == null) {
            throw new IllegalArgumentException("null wrappedHolder");
        }
        cVar.e(obj);
    }
}
