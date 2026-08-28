package x0;

import java.util.Map;
import o0.e2;
import t.p0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f19336a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f19337b = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k f19338c;

    public f(g gVar, Object obj) {
        this.f19336a = obj;
        Map map = (Map) gVar.f19340a.get(obj);
        p0 p0Var = new p0(20, gVar);
        e2 e2Var = l.f19349a;
        this.f19338c = new k(map, p0Var);
    }
}
