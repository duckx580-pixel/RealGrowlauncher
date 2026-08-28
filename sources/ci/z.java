package ci;

import bi.c1;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class z implements xh.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final z f3570a = new z();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final y f3571b = y.f3567b;

    @Override // xh.b
    public final Object deserialize(ai.c cVar) {
        kotlin.jvm.internal.l.f("decoder", cVar);
        android.support.v4.media.session.b.g(cVar);
        c1 c1Var = c1.f2946a;
        n nVar = n.f3557a;
        return new x((Map) new bi.y(c1.f2946a, n.f3557a, 1).deserialize(cVar));
    }

    @Override // xh.h, xh.b
    public final zh.g getDescriptor() {
        return f3571b;
    }

    @Override // xh.h
    public final void serialize(ai.d dVar, Object obj) {
        x xVar = (x) obj;
        kotlin.jvm.internal.l.f("value", xVar);
        android.support.v4.media.session.b.h(dVar);
        c1 c1Var = c1.f2946a;
        n nVar = n.f3557a;
        new bi.y(c1.f2946a, n.f3557a, 1).serialize(dVar, xVar);
    }
}
