package gj;

import al.h;
import android.content.Context;
import bj.a0;
import bj.b0;
import bj.c0;
import bj.e0;
import bj.f0;
import bj.g;
import bj.n;
import bj.o;
import bj.q;
import bj.r;
import bj.s;
import bj.w;
import fj.j;
import fj.m;
import java.io.IOException;
import java.net.ProtocolException;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;
import javax.net.ssl.SSLSocketFactory;
import kotlin.jvm.internal.l;
import oj.p;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a implements r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7221a = 2;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f7222b;

    public a(Context context) {
        l.f("context", context);
        this.f7222b = context;
    }

    public static int d(c0 c0Var, int i10) {
        String strA = c0.a(c0Var, "Retry-After");
        if (strA == null) {
            return i10;
        }
        Pattern patternCompile = Pattern.compile("\\d+");
        l.e("compile(...)", patternCompile);
        if (!patternCompile.matcher(strA).matches()) {
            return Integer.MAX_VALUE;
        }
        Integer numValueOf = Integer.valueOf(strA);
        l.e("Integer.valueOf(header)", numValueOf);
        return numValueOf.intValue();
    }

    @Override // bj.r
    public final c0 a(f fVar) {
        f0 f0Var;
        SSLSocketFactory sSLSocketFactory;
        nj.c cVar;
        g gVar;
        switch (this.f7221a) {
            case 0:
                bj.b bVar = (bj.b) this.f7222b;
                h hVar = fVar.f7231f;
                mf.c cVarW = hVar.w();
                o oVar = (o) hVar.f641e;
                q qVar = (q) hVar.f639c;
                a0 a0Var = (a0) hVar.f642f;
                if (a0Var != null) {
                    s sVarB = a0Var.b();
                    if (sVarB != null) {
                        cVarW.s("Content-Type", sVarB.f3188a);
                    }
                    long jA = a0Var.a();
                    if (jA != -1) {
                        cVarW.s("Content-Length", String.valueOf(jA));
                        ((n) cVarW.f11701t).r("Transfer-Encoding");
                    } else {
                        cVarW.s("Transfer-Encoding", "chunked");
                        ((n) cVarW.f11701t).r("Content-Length");
                    }
                }
                boolean z3 = false;
                if (oVar.b("Host") == null) {
                    cVarW.s("Host", cj.a.u(qVar, false));
                }
                if (oVar.b("Connection") == null) {
                    cVarW.s("Connection", "Keep-Alive");
                }
                if (oVar.b("Accept-Encoding") == null && oVar.b("Range") == null) {
                    cVarW.s("Accept-Encoding", "gzip");
                    z3 = true;
                }
                bVar.getClass();
                l.f("url", qVar);
                if (oVar.b("User-Agent") == null) {
                    cVarW.s("User-Agent", "okhttp/5.0.0-alpha.2");
                }
                c0 c0VarB = fVar.b(cVarW.g());
                o oVar2 = c0VarB.w;
                e.b(bVar, qVar, oVar2);
                b0 b0VarE = c0VarB.e();
                b0VarE.f3062a = hVar;
                if (z3 && "gzip".equalsIgnoreCase(c0.a(c0VarB, "Content-Encoding")) && e.a(c0VarB) && (f0Var = c0VarB.f3094x) != null) {
                    p pVar = new p(f0Var.g());
                    n nVarK = oVar2.k();
                    nVarK.r("Content-Encoding");
                    nVarK.r("Content-Length");
                    b0VarE.f3067f = nVarK.f().k();
                    b0VarE.f3068g = new e0(c0.a(c0VarB, "Content-Type"), -1L, jj.d.i(pVar));
                }
                return b0VarE.a();
            case 1:
                h hVar2 = fVar.f7231f;
                j jVar = fVar.f7227b;
                List listO0 = rg.s.f14656i;
                c0 c0Var = null;
                int i10 = 0;
                h hVarB = hVar2;
                while (true) {
                    boolean z10 = true;
                    while (true) {
                        l.f("request", hVarB);
                        if (jVar.w != null) {
                            throw new IllegalStateException("Check failed.");
                        }
                        synchronized (jVar) {
                            try {
                                if (jVar.f6726y) {
                                    throw new IllegalStateException("cannot make a new request because the previous response is still open: please call response.close()");
                                }
                                if (jVar.f6725x) {
                                    throw new IllegalStateException("Check failed.");
                                }
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                        if (z10) {
                            m mVar = jVar.f6719i;
                            q qVar2 = (q) hVarB.f639c;
                            w wVar = jVar.D;
                            if (qVar2.f3177a) {
                                SSLSocketFactory sSLSocketFactory2 = wVar.E;
                                if (sSLSocketFactory2 == null) {
                                    throw new IllegalStateException("CLEARTEXT-only client");
                                }
                                nj.c cVar2 = wVar.I;
                                gVar = wVar.J;
                                sSLSocketFactory = sSLSocketFactory2;
                                cVar = cVar2;
                            } else {
                                sSLSocketFactory = null;
                                cVar = null;
                                gVar = null;
                            }
                            jVar.f6723u = new fj.f(mVar, new bj.a(qVar2.f3181e, qVar2.f3182f, wVar.A, wVar.D, sSLSocketFactory, cVar, gVar, wVar.C, wVar.H, wVar.G, wVar.B), jVar);
                        }
                        try {
                            if (jVar.A) {
                                throw new IOException("Canceled");
                            }
                            try {
                                c0 c0VarB2 = fVar.b(hVarB);
                                if (c0Var != null) {
                                    b0 b0VarE2 = c0VarB2.e();
                                    b0 b0VarE3 = c0Var.e();
                                    b0VarE3.f3068g = null;
                                    c0 c0VarA = b0VarE3.a();
                                    if (c0VarA.f3094x != null) {
                                        throw new IllegalArgumentException("priorResponse.body != null");
                                    }
                                    b0VarE2.j = c0VarA;
                                    c0VarB2 = b0VarE2.a();
                                }
                                c0Var = c0VarB2;
                                hVarB = b(c0Var, jVar.w);
                                if (hVarB == null) {
                                    jVar.f(false);
                                    return c0Var;
                                }
                                f0 f0Var2 = c0Var.f3094x;
                                if (f0Var2 != null) {
                                    cj.a.d(f0Var2);
                                }
                                i10++;
                                if (i10 > 20) {
                                    throw new ProtocolException("Too many follow-up requests: " + i10);
                                }
                                jVar.f(true);
                            } catch (fj.n e8) {
                                if (!c(e8.f6749i, jVar, hVarB, false)) {
                                    IOException iOException = e8.f6750r;
                                    l.f("$this$withSuppressed", iOException);
                                    Iterator it = listO0.iterator();
                                    while (it.hasNext()) {
                                        a.a.j(iOException, (Exception) it.next());
                                    }
                                    throw iOException;
                                }
                                listO0 = rg.l.o0(listO0, e8.f6750r);
                                jVar.f(true);
                                z10 = false;
                            } catch (IOException e10) {
                                if (!c(e10, jVar, hVarB, !(e10 instanceof ij.a))) {
                                    Iterator it2 = listO0.iterator();
                                    while (it2.hasNext()) {
                                        a.a.j(e10, (Exception) it2.next());
                                    }
                                    throw e10;
                                }
                                listO0 = rg.l.o0(listO0, e10);
                                jVar.f(true);
                                z10 = false;
                            }
                        } catch (Throwable th3) {
                            jVar.f(true);
                            throw th3;
                        }
                    }
                }
                break;
            default:
                mf.c cVarW2 = fVar.f7231f.w();
                Context context = (Context) this.f7222b;
                String strC = si.a.c(context);
                if (strC != null) {
                    String strConcat = "Bearer ".concat(strC);
                    l.f("value", strConcat);
                    ((n) cVarW2.f11701t).a("Authorization", strConcat);
                }
                c0 c0VarB3 = fVar.b(cVarW2.g());
                if (c0VarB3.f3092u == 401) {
                    si.a.b(context);
                }
                return c0VarB3;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:66:0x00c4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public al.h b(bj.c0 r12, fj.e r13) throws java.net.ProtocolException {
        /*
            Method dump skipped, instruction units count: 376
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: gj.a.b(bj.c0, fj.e):al.h");
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0084  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean c(java.io.IOException r4, fj.j r5, al.h r6, boolean r7) {
        /*
            r3 = this;
            java.lang.Object r6 = r3.f7222b
            bj.w r6 = (bj.w) r6
            boolean r6 = r6.f3231v
            r0 = 0
            if (r6 != 0) goto Lb
            goto L9b
        Lb:
            if (r7 == 0) goto L12
            boolean r6 = r4 instanceof java.io.FileNotFoundException
            if (r6 == 0) goto L12
            return r0
        L12:
            boolean r6 = r4 instanceof java.net.ProtocolException
            if (r6 == 0) goto L17
            return r0
        L17:
            boolean r6 = r4 instanceof java.io.InterruptedIOException
            if (r6 == 0) goto L22
            boolean r4 = r4 instanceof java.net.SocketTimeoutException
            if (r4 == 0) goto L9b
            if (r7 != 0) goto L9b
            goto L35
        L22:
            boolean r6 = r4 instanceof javax.net.ssl.SSLHandshakeException
            if (r6 == 0) goto L30
            java.lang.Throwable r6 = r4.getCause()
            boolean r6 = r6 instanceof java.security.cert.CertificateException
            if (r6 == 0) goto L30
            goto L9b
        L30:
            boolean r4 = r4 instanceof javax.net.ssl.SSLPeerUnverifiedException
            if (r4 == 0) goto L35
            return r0
        L35:
            fj.f r4 = r5.f6723u
            kotlin.jvm.internal.l.c(r4)
            int r5 = r4.f6707c
            r6 = 1
            if (r5 != 0) goto L49
            int r7 = r4.f6708d
            if (r7 != 0) goto L49
            int r7 = r4.f6709e
            if (r7 != 0) goto L49
            r4 = r0
            goto L99
        L49:
            bj.g0 r7 = r4.f6710f
            if (r7 == 0) goto L4e
            goto L84
        L4e:
            r7 = 0
            if (r5 > r6) goto L80
            int r5 = r4.f6708d
            if (r5 > r6) goto L80
            int r5 = r4.f6709e
            if (r5 <= 0) goto L5a
            goto L80
        L5a:
            fj.j r5 = r4.f6713i
            fj.l r5 = r5.f6724v
            if (r5 == 0) goto L80
            monitor-enter(r5)
            int r1 = r5.f6737k     // Catch: java.lang.Throwable -> L7d
            if (r1 == 0) goto L67
            monitor-exit(r5)
            goto L80
        L67:
            bj.g0 r1 = r5.f6743q     // Catch: java.lang.Throwable -> L7d
            bj.a r1 = r1.f3113a     // Catch: java.lang.Throwable -> L7d
            bj.q r1 = r1.f3050a     // Catch: java.lang.Throwable -> L7d
            bj.a r2 = r4.f6712h     // Catch: java.lang.Throwable -> L7d
            bj.q r2 = r2.f3050a     // Catch: java.lang.Throwable -> L7d
            boolean r1 = cj.a.a(r1, r2)     // Catch: java.lang.Throwable -> L7d
            if (r1 != 0) goto L79
            monitor-exit(r5)
            goto L80
        L79:
            bj.g0 r7 = r5.f6743q     // Catch: java.lang.Throwable -> L7d
            monitor-exit(r5)
            goto L80
        L7d:
            r4 = move-exception
            monitor-exit(r5)
            throw r4
        L80:
            if (r7 == 0) goto L86
            r4.f6710f = r7
        L84:
            r4 = r6
            goto L99
        L86:
            a0.f0 r5 = r4.f6705a
            if (r5 == 0) goto L91
            boolean r5 = r5.m()
            if (r5 != r6) goto L91
            goto L84
        L91:
            androidx.recyclerview.widget.b r4 = r4.f6706b
            if (r4 == 0) goto L84
            boolean r4 = r4.h()
        L99:
            if (r4 != 0) goto L9c
        L9b:
            return r0
        L9c:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: gj.a.c(java.io.IOException, fj.j, al.h, boolean):boolean");
    }

    public a(bj.b bVar) {
        l.f("cookieJar", bVar);
        this.f7222b = bVar;
    }

    public a(w wVar) {
        this.f7222b = wVar;
    }
}
