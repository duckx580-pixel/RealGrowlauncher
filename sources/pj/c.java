package pj;

import kotlin.jvm.internal.l;
import oj.j;
import oj.w;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j f13515a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final j f13516b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final j f13517c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final j f13518d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final j f13519e;

    static {
        j jVar = j.f13079t;
        f13515a = cb.f.h("/");
        f13516b = cb.f.h("\\");
        f13517c = cb.f.h("/\\");
        f13518d = cb.f.h(".");
        f13519e = cb.f.h("..");
    }

    public static final int a(w wVar) {
        j jVar = wVar.f13107i;
        if (jVar.c() != 0) {
            if (jVar.h(0) != 47) {
                if (jVar.h(0) == 92) {
                    if (jVar.c() > 2 && jVar.h(1) == 92) {
                        j jVar2 = f13516b;
                        l.f("other", jVar2);
                        int iE = jVar.e(2, jVar2.g());
                        return iE == -1 ? jVar.c() : iE;
                    }
                } else if (jVar.c() > 2 && jVar.h(1) == 58 && jVar.h(2) == 92) {
                    char cH = (char) jVar.h(0);
                    if ('a' <= cH && cH < '{') {
                        return 3;
                    }
                    if ('A' <= cH && cH < '[') {
                        return 3;
                    }
                }
            }
            return 1;
        }
        return -1;
    }

    public static final w b(w wVar, w wVar2, boolean z3) {
        l.f("child", wVar2);
        if (a(wVar2) != -1 || wVar2.f() != null) {
            return wVar2;
        }
        j jVarC = c(wVar);
        if (jVarC == null && (jVarC = c(wVar2)) == null) {
            jVarC = f(w.f13106r);
        }
        oj.g gVar = new oj.g();
        gVar.e0(wVar.f13107i);
        if (gVar.f13070r > 0) {
            gVar.e0(jVarC);
        }
        gVar.e0(wVar2.f13107i);
        return d(gVar, z3);
    }

    public static final j c(w wVar) {
        j jVar = wVar.f13107i;
        j jVar2 = f13515a;
        if (j.f(jVar, jVar2) != -1) {
            return jVar2;
        }
        j jVar3 = wVar.f13107i;
        j jVar4 = f13516b;
        if (j.f(jVar3, jVar4) != -1) {
            return jVar4;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x011b A[EDGE_INSN: B:101:0x011b->B:84:0x011b BREAK  A[LOOP:1: B:53:0x00ab->B:116:0x00ab], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0139  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final oj.w d(oj.g r17, boolean r18) throws java.io.EOFException {
        /*
            Method dump skipped, instruction units count: 342
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: pj.c.d(oj.g, boolean):oj.w");
    }

    public static final j e(byte b4) {
        if (b4 == 47) {
            return f13515a;
        }
        if (b4 == 92) {
            return f13516b;
        }
        throw new IllegalArgumentException(k0.g.d(b4, "not a directory separator: "));
    }

    public static final j f(String str) {
        if (l.a(str, "/")) {
            return f13515a;
        }
        if (l.a(str, "\\")) {
            return f13516b;
        }
        throw new IllegalArgumentException(android.support.v4.media.session.a.m("not a directory separator: ", str));
    }
}
