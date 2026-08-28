package v1;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class j0 implements t1.i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18421a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f18422b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Map f18423c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.m f18424d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ k0 f18425e;

    /* JADX WARN: Multi-variable type inference failed */
    public j0(int i10, int i11, Map map, eh.c cVar, k0 k0Var) {
        this.f18421a = i10;
        this.f18422b = i11;
        this.f18423c = map;
        this.f18424d = (kotlin.jvm.internal.m) cVar;
        this.f18425e = k0Var;
    }

    @Override // t1.i0
    public final int a() {
        return this.f18422b;
    }

    @Override // t1.i0
    public final int b() {
        return this.f18421a;
    }

    @Override // t1.i0
    public final Map c() {
        return this.f18423c;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [eh.c, kotlin.jvm.internal.m] */
    @Override // t1.i0
    public final void d() {
        this.f18424d.invoke(this.f18425e.f18427x);
    }
}
