package ek;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a extends j {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final h f5510f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f5511g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final h f5512h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f5513i;
    public final boolean j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f5514k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f5515l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final m[] f5516m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public c6.a f5517n;

    public a(m mVar, String str, String str2, String str3, List list, String str4, List list2, boolean z3, b9.b bVar) {
        super(mVar, str, str2);
        this.f5510f = new h(str3, mVar);
        this.f5511g = list;
        h hVar = new h(str4 == null ? "\uffff" : str4, m.f5554c);
        this.f5512h = hVar;
        this.j = hVar.f5539c;
        this.f5513i = list2;
        this.f5514k = z3;
        this.f5516m = (m[]) bVar.f2880s;
        this.f5515l = bVar.f2879r;
    }

    @Override // ek.j
    public final void a(e eVar, c6.a aVar) {
        aVar.a(this.f5510f);
    }

    @Override // ek.j
    public final d b(tj.e eVar, String str, boolean z3, boolean z10) {
        c6.a aVar = this.f5517n;
        boolean z11 = this.f5514k;
        boolean z12 = this.j;
        if (aVar == null) {
            aVar = new c6.a(1, false);
            for (m mVar : this.f5516m) {
                eVar.d(mVar).a(eVar, aVar);
            }
            h hVar = this.f5512h;
            if (z11) {
                if (z12) {
                    hVar = new h(hVar.f5537a, hVar.f5538b);
                }
                aVar.a(hVar);
            } else {
                if (z12) {
                    hVar = new h(hVar.f5537a, hVar.f5538b);
                }
                ((ArrayList) aVar.f3373b).add(0, hVar);
                if (!aVar.f3372a) {
                    aVar.f3372a = hVar.f5540d != null;
                }
            }
            this.f5517n = aVar;
        }
        if (z12 && str != null) {
            if (z11) {
                aVar.g(((ArrayList) aVar.f3373b).size() - 1, str);
            } else {
                aVar.g(0, str);
            }
        }
        return aVar.b(z3, z10);
    }
}
