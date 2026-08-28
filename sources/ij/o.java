package ij;

import bj.b0;
import bj.c0;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import oj.d0;
import oj.f0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class o implements gj.d {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final List f8350g = cj.a.k("connection", "host", "keep-alive", "proxy-connection", "te", "transfer-encoding", "encoding", "upgrade", ":method", ":path", ":scheme", ":authority");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final List f8351h = cj.a.k("connection", "host", "keep-alive", "proxy-connection", "te", "transfer-encoding", "encoding", "upgrade");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile v f8352a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final bj.x f8353b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile boolean f8354c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final fj.l f8355d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final gj.f f8356e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final n f8357f;

    public o(bj.w wVar, fj.l lVar, gj.f fVar, n nVar) {
        kotlin.jvm.internal.l.f("http2Connection", nVar);
        this.f8355d = lVar;
        this.f8356e = fVar;
        this.f8357f = nVar;
        List list = wVar.H;
        bj.x xVar = bj.x.H2_PRIOR_KNOWLEDGE;
        this.f8353b = list.contains(xVar) ? xVar : bj.x.HTTP_2;
    }

    @Override // gj.d
    public final long a(c0 c0Var) {
        if (gj.e.a(c0Var)) {
            return cj.a.j(c0Var);
        }
        return 0L;
    }

    @Override // gj.d
    public final void b() {
        v vVar = this.f8352a;
        kotlin.jvm.internal.l.c(vVar);
        vVar.f().close();
    }

    @Override // gj.d
    public final f0 c(c0 c0Var) {
        v vVar = this.f8352a;
        kotlin.jvm.internal.l.c(vVar);
        return vVar.f8385g;
    }

    @Override // gj.d
    public final void cancel() {
        this.f8354c = true;
        v vVar = this.f8352a;
        if (vVar != null) {
            vVar.e(9);
        }
    }

    @Override // gj.d
    public final void d(al.h hVar) throws IOException {
        int i10;
        v vVar;
        boolean z3;
        kotlin.jvm.internal.l.f("request", hVar);
        if (this.f8352a != null) {
            return;
        }
        boolean z10 = ((bj.a0) hVar.f642f) != null;
        bj.o oVar = (bj.o) hVar.f641e;
        ArrayList arrayList = new ArrayList(oVar.size() + 4);
        arrayList.add(new b(b.f8295f, (String) hVar.f640d));
        oj.j jVar = b.f8296g;
        bj.q qVar = (bj.q) hVar.f639c;
        kotlin.jvm.internal.l.f("url", qVar);
        String strB = qVar.b();
        String strD = qVar.d();
        if (strD != null) {
            strB = strB + '?' + strD;
        }
        arrayList.add(new b(jVar, strB));
        String strB2 = ((bj.o) hVar.f641e).b("Host");
        if (strB2 != null) {
            arrayList.add(new b(b.f8298i, strB2));
        }
        arrayList.add(new b(b.f8297h, qVar.f3178b));
        int size = oVar.size();
        for (int i11 = 0; i11 < size; i11++) {
            String strJ = oVar.j(i11);
            Locale locale = Locale.US;
            kotlin.jvm.internal.l.e("Locale.US", locale);
            if (strJ == null) {
                throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
            }
            String lowerCase = strJ.toLowerCase(locale);
            kotlin.jvm.internal.l.e("(this as java.lang.String).toLowerCase(locale)", lowerCase);
            if (!f8350g.contains(lowerCase) || (lowerCase.equals("te") && kotlin.jvm.internal.l.a(oVar.l(i11), "trailers"))) {
                arrayList.add(new b(lowerCase, oVar.l(i11)));
            }
        }
        n nVar = this.f8357f;
        nVar.getClass();
        boolean z11 = !z10;
        synchronized (nVar.M) {
            synchronized (nVar) {
                try {
                    if (nVar.f8345u > 1073741823) {
                        nVar.f(8);
                    }
                    if (nVar.f8346v) {
                        throw new a();
                    }
                    i10 = nVar.f8345u;
                    nVar.f8345u = i10 + 2;
                    vVar = new v(i10, nVar, z11, false, null);
                    z3 = !z10 || nVar.J >= nVar.K || vVar.f8381c >= vVar.f8382d;
                    if (vVar.h()) {
                        nVar.f8342r.put(Integer.valueOf(i10), vVar);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            nVar.M.g(z11, i10, arrayList);
        }
        if (z3) {
            nVar.M.flush();
        }
        this.f8352a = vVar;
        if (this.f8354c) {
            v vVar2 = this.f8352a;
            kotlin.jvm.internal.l.c(vVar2);
            vVar2.e(9);
            throw new IOException("Canceled");
        }
        v vVar3 = this.f8352a;
        kotlin.jvm.internal.l.c(vVar3);
        u uVar = vVar3.f8387i;
        long j = this.f8356e.f7233h;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        uVar.g(j);
        v vVar4 = this.f8352a;
        kotlin.jvm.internal.l.c(vVar4);
        vVar4.j.g(this.f8356e.f7234i);
    }

    @Override // gj.d
    public final b0 e(boolean z3) throws IOException {
        bj.o oVar;
        v vVar = this.f8352a;
        if (vVar == null) {
            throw new IOException("stream wasn't created");
        }
        synchronized (vVar) {
            vVar.f8387i.h();
            while (vVar.f8383e.isEmpty() && vVar.f8388k == 0) {
                try {
                    try {
                        vVar.wait();
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                        throw new InterruptedIOException();
                    }
                } catch (Throwable th2) {
                    vVar.f8387i.k();
                    throw th2;
                }
            }
            vVar.f8387i.k();
            if (vVar.f8383e.isEmpty()) {
                IOException iOException = vVar.f8389l;
                if (iOException != null) {
                    throw iOException;
                }
                int i10 = vVar.f8388k;
                k0.g.p(i10);
                throw new a0(i10);
            }
            Object objRemoveFirst = vVar.f8383e.removeFirst();
            kotlin.jvm.internal.l.e("headersQueue.removeFirst()", objRemoveFirst);
            oVar = (bj.o) objRemoveFirst;
        }
        bj.x xVar = this.f8353b;
        kotlin.jvm.internal.l.f("protocol", xVar);
        ArrayList arrayList = new ArrayList(20);
        int size = oVar.size();
        af.a aVarT = null;
        for (int i11 = 0; i11 < size; i11++) {
            String strJ = oVar.j(i11);
            String strL = oVar.l(i11);
            if (kotlin.jvm.internal.l.a(strJ, ":status")) {
                aVarT = gh.a.t("HTTP/1.1 " + strL);
            } else if (!f8351h.contains(strJ)) {
                kotlin.jvm.internal.l.f("name", strJ);
                kotlin.jvm.internal.l.f("value", strL);
                arrayList.add(strJ);
                arrayList.add(nh.h.r0(strL).toString());
            }
        }
        if (aVarT == null) {
            throw new ProtocolException("Expected ':status' header not present");
        }
        b0 b0Var = new b0();
        b0Var.f3063b = xVar;
        b0Var.f3064c = aVarT.f596b;
        b0Var.f3065d = (String) aVarT.f598d;
        Object[] array = arrayList.toArray(new String[0]);
        if (array == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
        }
        bj.n nVar = new bj.n(0);
        rg.q.T(nVar.f3166a, (String[]) array);
        b0Var.f3067f = nVar;
        if (z3 && b0Var.f3064c == 100) {
            return null;
        }
        return b0Var;
    }

    @Override // gj.d
    public final fj.l f() {
        return this.f8355d;
    }

    @Override // gj.d
    public final void g() {
        this.f8357f.flush();
    }

    @Override // gj.d
    public final d0 h(al.h hVar, long j) {
        kotlin.jvm.internal.l.f("request", hVar);
        v vVar = this.f8352a;
        kotlin.jvm.internal.l.c(vVar);
        return vVar.f();
    }
}
