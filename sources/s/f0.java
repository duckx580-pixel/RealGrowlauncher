package s;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class f0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final f0 f14920b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final f0 f14921c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p0 f14922a;

    static {
        LinkedHashMap linkedHashMap = null;
        g0 g0Var = null;
        n0 n0Var = null;
        t tVar = null;
        ud.a aVar = null;
        f14920b = new f0(new p0(g0Var, n0Var, tVar, aVar, linkedHashMap, 63));
        f14921c = new f0(new p0(g0Var, n0Var, tVar, aVar, linkedHashMap, 47));
    }

    public f0(p0 p0Var) {
        this.f14922a = p0Var;
    }

    public final f0 a(f0 f0Var) {
        p0 p0Var = this.f14922a;
        g0 g0Var = p0Var.f14961a;
        if (g0Var == null) {
            g0Var = f0Var.f14922a.f14961a;
        }
        n0 n0Var = p0Var.f14962b;
        if (n0Var == null) {
            n0Var = f0Var.f14922a.f14962b;
        }
        t tVar = p0Var.f14963c;
        if (tVar == null) {
            tVar = f0Var.f14922a.f14963c;
        }
        p0 p0Var2 = f0Var.f14922a;
        return new f0(new p0(g0Var, n0Var, tVar, (ud.a) null, p0Var.f14964d || f0Var.f14922a.f14964d, rg.y.I(p0Var.f14965e, f0Var.f14922a.f14965e)));
    }

    public final boolean equals(Object obj) {
        return (obj instanceof f0) && kotlin.jvm.internal.l.a(((f0) obj).f14922a, this.f14922a);
    }

    public final int hashCode() {
        return this.f14922a.hashCode();
    }

    public final String toString() {
        if (equals(f14920b)) {
            return "ExitTransition.None";
        }
        if (equals(f14921c)) {
            return "ExitTransition.KeepUntilTransitionsFinished";
        }
        StringBuilder sb2 = new StringBuilder("ExitTransition: \nFade - ");
        p0 p0Var = this.f14922a;
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
        sb2.append(",\nKeepUntilTransitionsFinished - ");
        sb2.append(p0Var.f14964d);
        return sb2.toString();
    }
}
