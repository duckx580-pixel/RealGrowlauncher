package dj;

import al.h;
import bj.b0;
import bj.c0;
import bj.f0;
import bj.n;
import bj.o;
import bj.r;
import bj.x;
import gj.f;
import kotlin.jvm.internal.l;
import u5.c;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b implements r {
    @Override // bj.r
    public final c0 a(f fVar) throws Throwable {
        o oVar;
        System.currentTimeMillis();
        h hVar = fVar.f7231f;
        l.f("request", hVar);
        Throwable th2 = null;
        c cVar = new c(6, hVar, th2);
        if (hVar.k().j) {
            cVar = new c(6, th2, th2);
        }
        h hVar2 = (h) cVar.f17629r;
        c0 c0Var = (c0) cVar.f17630s;
        if (hVar2 == null && c0Var == null) {
            n nVar = new n(0);
            return new c0(hVar, x.HTTP_1_1, "Unsatisfiable Request (only-if-cached)", 504, null, nVar.f(), cj.a.f3574c, null, null, null, -1L, System.currentTimeMillis(), null);
        }
        if (hVar2 == null) {
            l.c(c0Var);
            b0 b0VarE = c0Var.e();
            c0 c0VarA = a.a(c0Var);
            b0.b(c0VarA, "cacheResponse");
            b0VarE.f3070i = c0VarA;
            return b0VarE.a();
        }
        c0 c0VarB = fVar.b(hVar2);
        if (c0Var != null) {
            if (c0VarB.f3092u == 304) {
                b0 b0VarE2 = c0Var.e();
                o oVar2 = c0Var.w;
                o oVar3 = c0VarB.w;
                n nVar2 = new n(0);
                int size = oVar2.size();
                int i10 = 0;
                while (i10 < size) {
                    String strJ = oVar2.j(i10);
                    Throwable th3 = th2;
                    String strL = oVar2.l(i10);
                    if ("Warning".equalsIgnoreCase(strJ)) {
                        oVar = oVar2;
                        if (nh.o.J(strL, "1", false)) {
                        }
                        i10++;
                        th2 = th3;
                        oVar2 = oVar;
                    } else {
                        oVar = oVar2;
                    }
                    if ("Content-Length".equalsIgnoreCase(strJ) || "Content-Encoding".equalsIgnoreCase(strJ) || "Content-Type".equalsIgnoreCase(strJ) || !a.b(strJ) || oVar3.b(strJ) == null) {
                        nVar2.b(strJ, strL);
                    }
                    i10++;
                    th2 = th3;
                    oVar2 = oVar;
                }
                Throwable th4 = th2;
                int size2 = oVar3.size();
                for (int i11 = 0; i11 < size2; i11++) {
                    String strJ2 = oVar3.j(i11);
                    if (!"Content-Length".equalsIgnoreCase(strJ2) && !"Content-Encoding".equalsIgnoreCase(strJ2) && !"Content-Type".equalsIgnoreCase(strJ2) && a.b(strJ2)) {
                        nVar2.b(strJ2, oVar3.l(i11));
                    }
                }
                b0VarE2.f3067f = nVar2.f().k();
                b0VarE2.f3071k = c0VarB.B;
                b0VarE2.f3072l = c0VarB.C;
                c0 c0VarA2 = a.a(c0Var);
                b0.b(c0VarA2, "cacheResponse");
                b0VarE2.f3070i = c0VarA2;
                c0 c0VarA3 = a.a(c0VarB);
                b0.b(c0VarA3, "networkResponse");
                b0VarE2.f3069h = c0VarA3;
                b0VarE2.a();
                f0 f0Var = c0VarB.f3094x;
                l.c(f0Var);
                f0Var.close();
                l.c(th4);
                throw th4;
            }
            f0 f0Var2 = c0Var.f3094x;
            if (f0Var2 != null) {
                cj.a.d(f0Var2);
            }
        }
        b0 b0VarE3 = c0VarB.e();
        c0 c0VarA4 = a.a(c0Var);
        b0.b(c0VarA4, "cacheResponse");
        b0VarE3.f3070i = c0VarA4;
        c0 c0VarA5 = a.a(c0VarB);
        b0.b(c0VarA5, "networkResponse");
        b0VarE3.f3069h = c0VarA5;
        return b0VarE3.a();
    }
}
