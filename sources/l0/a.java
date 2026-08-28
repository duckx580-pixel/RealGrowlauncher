package l0;

import a4.v;
import android.content.Context;
import g1.t;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import o0.m1;
import o0.n0;
import o0.s0;
import o0.z0;
import oh.w;
import v1.e0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a extends cd.c implements m1 {
    public int A;
    public final v B;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f9722s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final float f9723t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final s0 f9724u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final s0 f9725v;
    public final k w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final z0 f9726x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final z0 f9727y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long f9728z;

    public a(boolean z3, float f9, s0 s0Var, s0 s0Var2, k kVar) {
        super(z3, s0Var2);
        this.f9722s = z3;
        this.f9723t = f9;
        this.f9724u = s0Var;
        this.f9725v = s0Var2;
        this.w = kVar;
        n0 n0Var = n0.f12507u;
        this.f9726x = o0.p.I(null, n0Var);
        this.f9727y = o0.p.I(Boolean.TRUE, n0Var);
        this.f9728z = f1.f.f5991b;
        this.A = -1;
        this.B = new v(23, this);
    }

    @Override // o0.m1
    public final void a() {
        u();
    }

    @Override // o0.m1
    public final void d() {
        u();
    }

    @Override // u.v0
    public final void g(e0 e0Var) {
        i1.b bVar = e0Var.f18367i;
        this.f9728z = bVar.e();
        float f9 = this.f9723t;
        this.A = Float.isNaN(f9) ? gh.a.z(j.a(e0Var, this.f9722s, bVar.e())) : bVar.e0(f9);
        long j = ((t) this.f9724u.getValue()).f6918a;
        float f10 = ((e) this.f9725v.getValue()).f9740d;
        e0Var.b();
        m(e0Var, f9, j);
        g1.r rVarJ = bVar.f7985r.j();
        ((Boolean) this.f9727y.getValue()).booleanValue();
        l lVar = (l) this.f9726x.getValue();
        if (lVar != null) {
            lVar.e(bVar.e(), this.A, j, f10);
            lVar.draw(g1.e.a(rVarJ));
        }
    }

    @Override // cd.c
    public final void k(x.n nVar, w wVar) {
        kotlin.jvm.internal.l.f("interaction", nVar);
        kotlin.jvm.internal.l.f("scope", wVar);
        k kVar = this.w;
        ArrayList arrayList = kVar.f9764r;
        u5.s sVar = kVar.f9766t;
        LinkedHashMap linkedHashMap = (LinkedHashMap) sVar.f17693i;
        LinkedHashMap linkedHashMap2 = (LinkedHashMap) sVar.f17693i;
        l lVar = (l) linkedHashMap.get(this);
        LinkedHashMap linkedHashMap3 = (LinkedHashMap) sVar.f17694r;
        if (lVar == null) {
            ArrayList arrayList2 = kVar.f9765s;
            kotlin.jvm.internal.l.f("<this>", arrayList2);
            lVar = (l) (arrayList2.isEmpty() ? null : arrayList2.remove(0));
            if (lVar == null) {
                if (kVar.f9767u > sb.c.t(arrayList)) {
                    Context context = kVar.getContext();
                    kotlin.jvm.internal.l.e("context", context);
                    lVar = new l(context);
                    kVar.addView(lVar);
                    arrayList.add(lVar);
                } else {
                    lVar = (l) arrayList.get(kVar.f9767u);
                    kotlin.jvm.internal.l.f("rippleHostView", lVar);
                    a aVar = (a) linkedHashMap3.get(lVar);
                    if (aVar != null) {
                        aVar.f9726x.setValue(null);
                        l lVar2 = (l) linkedHashMap2.get(aVar);
                        if (lVar2 != null) {
                        }
                        linkedHashMap2.remove(aVar);
                        lVar.c();
                    }
                }
                int i10 = kVar.f9767u;
                if (i10 < kVar.f9763i - 1) {
                    kVar.f9767u = i10 + 1;
                } else {
                    kVar.f9767u = 0;
                }
            }
            linkedHashMap2.put(this, lVar);
            linkedHashMap3.put(lVar, this);
        }
        l lVar3 = lVar;
        lVar3.b(nVar, this.f9722s, this.f9728z, this.A, ((t) this.f9724u.getValue()).f6918a, ((e) this.f9725v.getValue()).f9740d, this.B);
        this.f9726x.setValue(lVar3);
    }

    @Override // cd.c
    public final void q(x.n nVar) {
        kotlin.jvm.internal.l.f("interaction", nVar);
        l lVar = (l) this.f9726x.getValue();
        if (lVar != null) {
            lVar.d();
        }
    }

    public final void u() {
        k kVar = this.w;
        kVar.getClass();
        this.f9726x.setValue(null);
        u5.s sVar = kVar.f9766t;
        l lVar = (l) ((LinkedHashMap) sVar.f17693i).get(this);
        if (lVar != null) {
            lVar.c();
            LinkedHashMap linkedHashMap = (LinkedHashMap) sVar.f17693i;
            l lVar2 = (l) linkedHashMap.get(this);
            if (lVar2 != null) {
            }
            linkedHashMap.remove(this);
            kVar.f9765s.add(lVar);
        }
    }

    @Override // o0.m1
    public final void h() {
    }
}
