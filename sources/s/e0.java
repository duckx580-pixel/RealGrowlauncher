package s;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final e0 f14912b = new e0(new p0((g0) null, (n0) null, (t) null, (ud.a) null, (LinkedHashMap) null, 63));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p0 f14913a;

    public e0(p0 p0Var) {
        this.f14913a = p0Var;
    }

    public final e0 a(e0 e0Var) {
        p0 p0Var = this.f14913a;
        g0 g0Var = p0Var.f14961a;
        if (g0Var == null) {
            g0Var = e0Var.f14913a.f14961a;
        }
        n0 n0Var = p0Var.f14962b;
        if (n0Var == null) {
            n0Var = e0Var.f14913a.f14962b;
        }
        t tVar = p0Var.f14963c;
        if (tVar == null) {
            tVar = e0Var.f14913a.f14963c;
        }
        p0 p0Var2 = e0Var.f14913a;
        return new e0(new p0(g0Var, n0Var, tVar, (ud.a) null, rg.y.I(p0Var.f14965e, e0Var.f14913a.f14965e), 16));
    }

    public final boolean equals(Object obj) {
        return (obj instanceof e0) && kotlin.jvm.internal.l.a(((e0) obj).f14913a, this.f14913a);
    }

    public final int hashCode() {
        return this.f14913a.hashCode();
    }

    public final String toString() {
        if (equals(f14912b)) {
            return "EnterTransition.None";
        }
        StringBuilder sb2 = new StringBuilder("EnterTransition: \nFade - ");
        p0 p0Var = this.f14913a;
        g0 g0Var = p0Var.f14961a;
        sb2.append(g0Var != null ? g0Var.toString() : null);
        sb2.append(",\nSlide - ");
        n0 n0Var = p0Var.f14962b;
        sb2.append(n0Var != null ? n0Var.toString() : null);
        sb2.append(",\nShrink - ");
        t tVar = p0Var.f14963c;
        sb2.append(tVar != null ? tVar.toString() : null);
        sb2.append(",\nScale - ");
        sb2.append((String) null);
        return sb2.toString();
    }
}
