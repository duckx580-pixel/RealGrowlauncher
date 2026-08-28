package o0;

import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class m extends r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f12494a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f12495b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f12496c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public HashSet f12497d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LinkedHashSet f12498e = new LinkedHashSet();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final z0 f12499f = p.I(w0.d.f18714t, n0.f12506t);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ o f12500g;

    public m(o oVar, int i10, boolean z3, boolean z10, n0 n0Var) {
        this.f12500g = oVar;
        this.f12494a = i10;
        this.f12495b = z3;
        this.f12496c = z10;
    }

    @Override // o0.r
    public final void a(t tVar, w0.a aVar) {
        this.f12500g.f12511b.a(tVar, aVar);
    }

    @Override // o0.r
    public final void b() {
        o oVar = this.f12500g;
        oVar.f12533z--;
    }

    @Override // o0.r
    public final boolean c() {
        return this.f12495b;
    }

    @Override // o0.r
    public final boolean d() {
        return this.f12496c;
    }

    @Override // o0.r
    public final d1 e() {
        return (d1) this.f12499f.getValue();
    }

    @Override // o0.r
    public final int f() {
        return this.f12494a;
    }

    @Override // o0.r
    public final ug.h g() {
        return this.f12500g.f12511b.g();
    }

    @Override // o0.r
    public final void h(t tVar) {
        o oVar = this.f12500g;
        oVar.f12511b.h(oVar.f12516g);
        oVar.f12511b.h(tVar);
    }

    @Override // o0.r
    public final void i(Set set) {
        HashSet hashSet = this.f12497d;
        if (hashSet == null) {
            hashSet = new HashSet();
            this.f12497d = hashSet;
        }
        hashSet.add(set);
    }

    @Override // o0.r
    public final void j(o oVar) {
        this.f12498e.add(oVar);
    }

    @Override // o0.r
    public final void k(t tVar) {
        this.f12500g.f12511b.k(tVar);
    }

    @Override // o0.r
    public final void l() {
        this.f12500g.f12533z++;
    }

    @Override // o0.r
    public final void m(o oVar) {
        HashSet<Set> hashSet = this.f12497d;
        if (hashSet != null) {
            for (Set set : hashSet) {
                kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl", oVar);
                set.remove(oVar.f12512c);
            }
        }
        kotlin.jvm.internal.a0.a(this.f12498e).remove(oVar);
    }

    @Override // o0.r
    public final void n(t tVar) {
        this.f12500g.f12511b.n(tVar);
    }

    public final void o() {
        LinkedHashSet<o> linkedHashSet = this.f12498e;
        if (linkedHashSet.isEmpty()) {
            return;
        }
        HashSet hashSet = this.f12497d;
        if (hashSet != null) {
            for (o oVar : linkedHashSet) {
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    ((Set) it.next()).remove(oVar.f12512c);
                }
            }
        }
        linkedHashSet.clear();
    }
}
