package d;

import kotlin.jvm.internal.l;
import o0.s0;
import qg.o;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class j extends f.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f4798a;

    public j(a aVar, s0 s0Var) {
        l.f("launcher", aVar);
        this.f4798a = aVar;
    }

    @Override // f.d
    public final void a(Object obj) throws Exception {
        o oVar;
        f.f fVar = this.f4798a.f4776a;
        if (fVar != null) {
            fVar.a(obj);
            oVar = o.f13918a;
        } else {
            oVar = null;
        }
        if (oVar == null) {
            throw new IllegalStateException("Launcher has not been initialized");
        }
    }
}
