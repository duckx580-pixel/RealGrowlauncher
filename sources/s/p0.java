package s;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g0 f14961a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n0 f14962b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final t f14963c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f14964d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f14965e;

    public p0(g0 g0Var, n0 n0Var, t tVar, ud.a aVar, boolean z3, Map map) {
        this.f14961a = g0Var;
        this.f14962b = n0Var;
        this.f14963c = tVar;
        this.f14964d = z3;
        this.f14965e = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p0)) {
            return false;
        }
        p0 p0Var = (p0) obj;
        return kotlin.jvm.internal.l.a(this.f14961a, p0Var.f14961a) && kotlin.jvm.internal.l.a(this.f14962b, p0Var.f14962b) && kotlin.jvm.internal.l.a(this.f14963c, p0Var.f14963c) && kotlin.jvm.internal.l.a(null, null) && this.f14964d == p0Var.f14964d && kotlin.jvm.internal.l.a(this.f14965e, p0Var.f14965e);
    }

    public final int hashCode() {
        g0 g0Var = this.f14961a;
        int iHashCode = (g0Var == null ? 0 : g0Var.hashCode()) * 31;
        n0 n0Var = this.f14962b;
        int iHashCode2 = (iHashCode + (n0Var == null ? 0 : n0Var.hashCode())) * 31;
        t tVar = this.f14963c;
        return this.f14965e.hashCode() + h0.c((((iHashCode2 + (tVar == null ? 0 : tVar.hashCode())) * 31) + 0) * 31, 31, this.f14964d);
    }

    public final String toString() {
        return "TransitionData(fade=" + this.f14961a + ", slide=" + this.f14962b + ", changeSize=" + this.f14963c + ", scale=" + ((Object) null) + ", hold=" + this.f14964d + ", effectsMap=" + this.f14965e + ')';
    }

    public /* synthetic */ p0(g0 g0Var, n0 n0Var, t tVar, ud.a aVar, LinkedHashMap linkedHashMap, int i10) {
        this((i10 & 1) != 0 ? null : g0Var, (i10 & 2) != 0 ? null : n0Var, (i10 & 4) != 0 ? null : tVar, (i10 & 8) != 0 ? null : aVar, (i10 & 16) == 0, (i10 & 32) != 0 ? rg.t.f14657i : linkedHashMap);
    }
}
