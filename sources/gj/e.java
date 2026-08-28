package gj;

import bj.c0;
import kotlin.jvm.internal.l;
import oj.j;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class e {
    static {
        j jVar = j.f13079t;
        cb.f.h("\"\\");
        cb.f.h("\t ,=");
    }

    public static final boolean a(c0 c0Var) {
        if (l.a((String) c0Var.f3089r.f640d, "HEAD")) {
            return false;
        }
        int i10 = c0Var.f3092u;
        return (((i10 >= 100 && i10 < 200) || i10 == 204 || i10 == 304) && cj.a.j(c0Var) == -1 && !"chunked".equalsIgnoreCase(c0.a(c0Var, "Transfer-Encoding"))) ? false : true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:30:0x009f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void b(bj.b r35, bj.q r36, bj.o r37) {
        /*
            Method dump skipped, instruction units count: 597
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: gj.e.b(bj.b, bj.q, bj.o):void");
    }
}
