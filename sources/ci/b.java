package ci;

import a0.f0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f3527d = new a(new h(false, false, "    ", false, "type", true), ei.a.f5488a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f3528a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final mc.a f3529b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final u5.l f3530c = new u5.l(8);

    public b(h hVar, mc.a aVar) {
        this.f3528a = hVar;
        this.f3529b = aVar;
    }

    public final Object a(xh.b bVar, String str) {
        kotlin.jvm.internal.l.f("deserializer", bVar);
        kotlin.jvm.internal.l.f("string", str);
        di.h hVar = new di.h(str);
        Object objH = di.j.h(new di.q(this, 1, hVar), bVar);
        if (hVar.j() == 10) {
            return objH;
        }
        hVar.q(hVar.f5125s, "Expected EOF, but had " + str.charAt(hVar.f5125s - 1) + " instead");
        throw null;
    }

    public final String b(xh.h hVar, Object obj) {
        char[] cArr;
        kotlin.jvm.internal.l.f("serializer", hVar);
        f0 f0Var = new f0(4, (byte) 0);
        synchronized (di.c.f5117a) {
            rg.j jVar = di.c.f5118b;
            cArr = null;
            char[] cArr2 = (char[]) (jVar.isEmpty() ? null : jVar.removeLast());
            if (cArr2 != null) {
                di.c.f5119c -= cArr2.length;
                cArr = cArr2;
            }
        }
        if (cArr == null) {
            cArr = new char[128];
        }
        f0Var.f60s = cArr;
        try {
            new di.r(new androidx.appcompat.widget.a(f0Var, this), this, 1, new p[t.g.d(4).length]).j(hVar, obj);
            return f0Var.toString();
        } finally {
            f0Var.o();
        }
    }
}
