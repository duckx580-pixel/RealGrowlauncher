package gj;

import al.h;
import androidx.work.v;
import bj.a0;
import bj.b0;
import bj.c0;
import bj.e0;
import bj.f0;
import bj.o;
import bj.r;
import fj.j;
import java.io.IOException;
import java.net.ProtocolException;
import kotlin.jvm.internal.l;
import oj.y;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b implements r {
    @Override // bj.r
    public final c0 a(f fVar) throws IOException {
        b0 b0VarE;
        IOException iOException;
        fj.e eVar = fVar.f7230e;
        l.c(eVar);
        j jVar = (j) eVar.f6702c;
        d dVar = (d) eVar.f6704e;
        fj.l lVar = (fj.l) eVar.f6701b;
        h hVar = fVar.f7231f;
        a0 a0Var = (a0) hVar.f642f;
        long jCurrentTimeMillis = System.currentTimeMillis();
        try {
            try {
                dVar.d(hVar);
                boolean z3 = true;
                try {
                    if (!v.x((String) hVar.f640d) || a0Var == null) {
                        jVar.h(eVar, true, false, null);
                        b0VarE = null;
                    } else {
                        if ("100-continue".equalsIgnoreCase(((o) hVar.f641e).b("Expect"))) {
                            try {
                                dVar.g();
                                b0VarE = eVar.e(true);
                            } catch (IOException e8) {
                                eVar.f(e8);
                                throw e8;
                            }
                        } else {
                            b0VarE = null;
                        }
                        if (b0VarE == null) {
                            a0 a0Var2 = (a0) hVar.f642f;
                            l.c(a0Var2);
                            long jA = a0Var2.a();
                            y yVarH = jj.d.h(new fj.c(eVar, dVar.h(hVar, jA), jA));
                            a0Var.c(yVarH);
                            yVarH.close();
                        } else {
                            jVar.h(eVar, true, false, null);
                            if (lVar.f6733f == null) {
                                z3 = false;
                            }
                            if (!z3) {
                                dVar.f().k();
                            }
                        }
                    }
                    try {
                        dVar.b();
                        iOException = null;
                    } catch (IOException e10) {
                        eVar.f(e10);
                        throw e10;
                    }
                } catch (IOException e11) {
                    e = e11;
                    if (!(e instanceof ij.a) || !eVar.f6700a) {
                        throw e;
                    }
                    iOException = e;
                }
            } catch (IOException e12) {
                eVar.f(e12);
                throw e12;
            }
        } catch (IOException e13) {
            e = e13;
            b0VarE = null;
            if (!(e instanceof ij.a)) {
                throw e;
            }
            throw e;
        }
        if (b0VarE == null) {
            try {
                b0VarE = eVar.e(false);
                l.c(b0VarE);
            } catch (IOException e14) {
                if (iOException == null) {
                    throw e14;
                }
                a.a.j(iOException, e14);
                throw iOException;
            }
        }
        b0VarE.f3062a = hVar;
        b0VarE.f3066e = lVar.f6731d;
        b0VarE.f3071k = jCurrentTimeMillis;
        b0VarE.f3072l = System.currentTimeMillis();
        c0 c0VarA = b0VarE.a();
        int i10 = c0VarA.f3092u;
        if (i10 == 100) {
            b0 b0VarE2 = eVar.e(false);
            l.c(b0VarE2);
            b0VarE2.f3062a = hVar;
            b0VarE2.f3066e = lVar.f6731d;
            b0VarE2.f3071k = jCurrentTimeMillis;
            b0VarE2.f3072l = System.currentTimeMillis();
            c0VarA = b0VarE2.a();
            i10 = c0VarA.f3092u;
        }
        b0 b0VarE3 = c0VarA.e();
        try {
            String strA = c0.a(c0VarA, "Content-Type");
            long jA2 = dVar.a(c0VarA);
            b0VarE3.f3068g = new e0(strA, jA2, jj.d.i(new fj.d(eVar, dVar.c(c0VarA), jA2)));
            c0 c0VarA2 = b0VarE3.a();
            if ("close".equalsIgnoreCase(((o) c0VarA2.f3089r.f641e).b("Connection")) || "close".equalsIgnoreCase(c0.a(c0VarA2, "Connection"))) {
                dVar.f().k();
            }
            if (i10 == 204 || i10 == 205) {
                f0 f0Var = c0VarA2.f3094x;
                if ((f0Var != null ? f0Var.c() : -1L) > 0) {
                    StringBuilder sb2 = new StringBuilder("HTTP ");
                    sb2.append(i10);
                    sb2.append(" had non-zero Content-Length: ");
                    f0 f0Var2 = c0VarA2.f3094x;
                    sb2.append(f0Var2 != null ? Long.valueOf(f0Var2.c()) : null);
                    throw new ProtocolException(sb2.toString());
                }
            }
            return c0VarA2;
        } catch (IOException e15) {
            eVar.f(e15);
            throw e15;
        }
    }
}
