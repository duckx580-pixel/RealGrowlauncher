package u1;

import o0.n0;
import o0.p;
import o0.z0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class h extends u5.f {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final g f17541g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final z0 f17542h = p.I(null, n0.f12507u);

    public h(g gVar) {
        this.f17541g = gVar;
    }

    @Override // u5.f
    public final boolean k(g gVar) {
        return gVar == this.f17541g;
    }

    @Override // u5.f
    public final Object o(g gVar) {
        if (gVar != this.f17541g) {
            throw new IllegalStateException("Check failed.");
        }
        Object value = this.f17542h.getValue();
        if (value == null) {
            return null;
        }
        return value;
    }
}
