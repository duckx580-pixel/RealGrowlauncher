package xe;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f19610a = 0.0f;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ j f19611b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ o f19612c;

    public e(o oVar, j jVar) {
        this.f19612c = oVar;
        this.f19611b = jVar;
    }

    @Override // xe.m
    public final boolean a(ArrayList arrayList, boolean z3, af.f fVar) {
        float f9 = this.f19610a;
        o oVar = this.f19612c;
        j jVar = this.f19611b;
        this.f19610a += o.a(oVar, arrayList, z3, fVar, null, f9, jVar);
        return jVar.f19627c != 0.0f;
    }
}
