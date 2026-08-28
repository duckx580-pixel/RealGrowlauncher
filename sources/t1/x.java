package t1;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class x implements i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16317a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f16318b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Map f16319c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ y f16320d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ d0 f16321e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ eh.c f16322f;

    public x(int i10, int i11, Map map, y yVar, d0 d0Var, eh.c cVar) {
        this.f16317a = i10;
        this.f16318b = i11;
        this.f16319c = map;
        this.f16320d = yVar;
        this.f16321e = d0Var;
        this.f16322f = cVar;
    }

    @Override // t1.i0
    public final int a() {
        return this.f16318b;
    }

    @Override // t1.i0
    public final int b() {
        return this.f16317a;
    }

    @Override // t1.i0
    public final Map c() {
        return this.f16319c;
    }

    @Override // t1.i0
    public final void d() {
        v1.s sVar;
        androidx.compose.ui.node.a aVar = this.f16321e.f16252i;
        boolean zU = this.f16320d.U();
        eh.c cVar = this.f16322f;
        if (!zU || (sVar = ((v1.t) aVar.M.f9528d).X) == null) {
            cVar.invoke(((v1.t) aVar.M.f9528d).f18427x);
        } else {
            cVar.invoke(sVar.f18427x);
        }
    }
}
