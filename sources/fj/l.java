package fj;

import bj.b0;
import bj.c0;
import bj.g0;
import bj.o;
import bj.q;
import bj.w;
import bj.x;
import ij.v;
import io.mychips.nativesdk.domain.MCCampaignStatus;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ConnectException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.Socket;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.net.UnknownServiceException;
import java.security.Principal;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import ka.a1;
import oj.y;
import oj.z;
import s.h0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class l extends ij.h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Socket f6729b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Socket f6730c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public bj.m f6731d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public x f6732e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ij.n f6733f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public z f6734g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public y f6735h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f6736i;
    public boolean j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f6737k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f6738l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f6739m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f6740n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final ArrayList f6741o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f6742p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final g0 f6743q;

    public l(m mVar, g0 g0Var) {
        kotlin.jvm.internal.l.f("connectionPool", mVar);
        kotlin.jvm.internal.l.f("route", g0Var);
        this.f6743q = g0Var;
        this.f6740n = 1;
        this.f6741o = new ArrayList();
        this.f6742p = Long.MAX_VALUE;
    }

    public static void d(w wVar, g0 g0Var, IOException iOException) {
        kotlin.jvm.internal.l.f("failedRoute", g0Var);
        kotlin.jvm.internal.l.f("failure", iOException);
        if (g0Var.f3114b.type() != Proxy.Type.DIRECT) {
            bj.a aVar = g0Var.f3113a;
            aVar.j.connectFailed(aVar.f3050a.h(), g0Var.f3114b.address(), iOException);
        }
        mf.a aVar2 = wVar.P;
        synchronized (aVar2) {
            ((LinkedHashSet) aVar2.f11695r).add(g0Var);
        }
    }

    @Override // ij.h
    public final synchronized void a(ij.n nVar, ij.z zVar) {
        kotlin.jvm.internal.l.f("settings", zVar);
        this.f6740n = (zVar.f8402a & 16) != 0 ? zVar.f8403b[4] : Integer.MAX_VALUE;
    }

    @Override // ij.h
    public final void b(v vVar) {
        vVar.c(8, null);
    }

    public final void c(int i10, int i11, int i12, boolean z3, j jVar) throws Throwable {
        g0 g0Var;
        if (this.f6732e != null) {
            throw new IllegalStateException("already connected");
        }
        List list = this.f6743q.f3113a.f3052c;
        b bVar = new b(list);
        bj.a aVar = this.f6743q.f3113a;
        if (aVar.f3055f == null) {
            if (!list.contains(bj.j.f3142f)) {
                throw new n(new UnknownServiceException("CLEARTEXT communication not enabled for client"));
            }
            String str = this.f6743q.f3113a.f3050a.f3181e;
            jj.n nVar = jj.n.f8940a;
            if (!jj.n.f8940a.h(str)) {
                throw new n(new UnknownServiceException(h0.f("CLEARTEXT communication to ", str, " not permitted by network security policy")));
            }
        } else if (aVar.f3051b.contains(x.H2_PRIOR_KNOWLEDGE)) {
            throw new n(new UnknownServiceException("H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"));
        }
        n nVar2 = null;
        do {
            try {
                g0 g0Var2 = this.f6743q;
                if (g0Var2.f3113a.f3055f != null && g0Var2.f3114b.type() == Proxy.Type.HTTP) {
                    f(i10, i11, i12, jVar);
                    if (this.f6729b == null) {
                    }
                    g0Var = this.f6743q;
                    if (g0Var.f3113a.f3055f == null && g0Var.f3114b.type() == Proxy.Type.HTTP && this.f6729b == null) {
                        throw new n(new ProtocolException("Too many tunnel connections attempted: 21"));
                    }
                    this.f6742p = System.nanoTime();
                    return;
                }
                e(i10, i11, jVar);
                g(bVar, jVar);
                kotlin.jvm.internal.l.f("inetSocketAddress", this.f6743q.f3115c);
                g0Var = this.f6743q;
                if (g0Var.f3113a.f3055f == null) {
                }
                this.f6742p = System.nanoTime();
                return;
            } catch (IOException e8) {
                Socket socket = this.f6730c;
                if (socket != null) {
                    cj.a.e(socket);
                }
                Socket socket2 = this.f6729b;
                if (socket2 != null) {
                    cj.a.e(socket2);
                }
                this.f6730c = null;
                this.f6729b = null;
                this.f6734g = null;
                this.f6735h = null;
                this.f6731d = null;
                this.f6732e = null;
                this.f6733f = null;
                this.f6740n = 1;
                kotlin.jvm.internal.l.f("inetSocketAddress", this.f6743q.f3115c);
                if (nVar2 == null) {
                    nVar2 = new n(e8);
                } else {
                    a.a.j(nVar2.f6750r, e8);
                    nVar2.f6749i = e8;
                }
                if (!z3) {
                    throw nVar2;
                }
                bVar.f6688c = true;
                if (!bVar.f6687b) {
                    throw nVar2;
                }
                if (e8 instanceof ProtocolException) {
                    throw nVar2;
                }
                if (e8 instanceof InterruptedIOException) {
                    throw nVar2;
                }
                if ((e8 instanceof SSLHandshakeException) && (e8.getCause() instanceof CertificateException)) {
                    throw nVar2;
                }
                if (e8 instanceof SSLPeerUnverifiedException) {
                    throw nVar2;
                }
            }
        } while (e8 instanceof SSLException);
        throw nVar2;
    }

    public final void e(int i10, int i11, j jVar) throws IOException {
        Socket socket;
        int i12;
        g0 g0Var = this.f6743q;
        Proxy proxy = g0Var.f3114b;
        bj.a aVar = g0Var.f3113a;
        Proxy.Type type = proxy.type();
        if (type != null && ((i12 = k.f6728a[type.ordinal()]) == 1 || i12 == 2)) {
            socket = aVar.f3054e.createSocket();
            kotlin.jvm.internal.l.c(socket);
        } else {
            socket = new Socket(proxy);
        }
        this.f6729b = socket;
        kotlin.jvm.internal.l.f("inetSocketAddress", this.f6743q.f3115c);
        socket.setSoTimeout(i11);
        try {
            jj.n nVar = jj.n.f8940a;
            jj.n.f8940a.e(socket, this.f6743q.f3115c, i10);
            try {
                this.f6734g = jj.d.i(jj.d.M(socket));
                this.f6735h = jj.d.h(jj.d.K(socket));
            } catch (NullPointerException e8) {
                if (kotlin.jvm.internal.l.a(e8.getMessage(), "throw with null exception")) {
                    throw new IOException(e8);
                }
            }
        } catch (ConnectException e10) {
            ConnectException connectException = new ConnectException("Failed to connect to " + this.f6743q.f3115c);
            connectException.initCause(e10);
            throw connectException;
        }
    }

    public final void f(int i10, int i11, int i12, j jVar) throws IOException {
        mf.c cVar = new mf.c(1);
        g0 g0Var = this.f6743q;
        q qVar = g0Var.f3113a.f3050a;
        kotlin.jvm.internal.l.f("url", qVar);
        cVar.f11699r = qVar;
        cVar.t("CONNECT", null);
        bj.a aVar = g0Var.f3113a;
        cVar.s("Host", cj.a.u(aVar.f3050a, true));
        cVar.s("Proxy-Connection", "Keep-Alive");
        cVar.s("User-Agent", "okhttp/5.0.0-alpha.2");
        al.h hVarG = cVar.g();
        bj.n nVar = new bj.n(0);
        a1.k("Proxy-Authenticate");
        a1.l("OkHttp-Preemptive", "Proxy-Authenticate");
        nVar.r("Proxy-Authenticate");
        nVar.b("Proxy-Authenticate", "OkHttp-Preemptive");
        nVar.f();
        aVar.f3058i.getClass();
        q qVar2 = (q) hVarG.f639c;
        e(i10, i11, jVar);
        String str = "CONNECT " + cj.a.u(qVar2, true) + " HTTP/1.1";
        z zVar = this.f6734g;
        kotlin.jvm.internal.l.c(zVar);
        y yVar = this.f6735h;
        kotlin.jvm.internal.l.c(yVar);
        fb.a aVar2 = new fb.a(null, this, zVar, yVar);
        oj.h0 h0VarD = zVar.f13117i.d();
        long j = i11;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        h0VarD.g(j);
        yVar.f13114i.d().g(i12);
        aVar2.k((o) hVarG.f641e, str);
        aVar2.b();
        b0 b0VarE = aVar2.e(false);
        kotlin.jvm.internal.l.c(b0VarE);
        b0VarE.f3062a = hVarG;
        c0 c0VarA = b0VarE.a();
        int i13 = c0VarA.f3092u;
        long j10 = cj.a.j(c0VarA);
        if (j10 != -1) {
            hj.d dVarJ = aVar2.j(j10);
            cj.a.s(dVarJ, Integer.MAX_VALUE);
            dVarJ.close();
        }
        if (i13 != 200) {
            if (i13 != 407) {
                throw new IOException(k0.g.d(i13, "Unexpected response code for CONNECT: "));
            }
            aVar.f3058i.getClass();
            throw new IOException("Failed to authenticate with proxy");
        }
        if (!zVar.f13118r.g() || !yVar.f13115r.g()) {
            throw new IOException("TLS tunnel buffered too many bytes!");
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void g(b bVar, j jVar) throws Throwable {
        x xVarY = x.HTTP_1_1;
        bj.a aVar = this.f6743q.f3113a;
        SSLSocketFactory sSLSocketFactory = aVar.f3055f;
        if (sSLSocketFactory == null) {
            List list = aVar.f3051b;
            x xVar = x.H2_PRIOR_KNOWLEDGE;
            if (!list.contains(xVar)) {
                this.f6730c = this.f6729b;
                this.f6732e = xVarY;
                return;
            } else {
                this.f6730c = this.f6729b;
                this.f6732e = xVar;
                l();
                return;
            }
        }
        SSLSocket sSLSocket = null;
        String strF = null;
        try {
            kotlin.jvm.internal.l.c(sSLSocketFactory);
            Socket socket = this.f6729b;
            q qVar = aVar.f3050a;
            Socket socketCreateSocket = sSLSocketFactory.createSocket(socket, qVar.f3181e, qVar.f3182f, true);
            if (socketCreateSocket == null) {
                throw new NullPointerException("null cannot be cast to non-null type javax.net.ssl.SSLSocket");
            }
            SSLSocket sSLSocket2 = (SSLSocket) socketCreateSocket;
            try {
                bj.j jVarA = bVar.a(sSLSocket2);
                if (jVarA.f3144b) {
                    jj.n nVar = jj.n.f8940a;
                    jj.n.f8940a.d(sSLSocket2, aVar.f3050a.f3181e, aVar.f3051b);
                }
                sSLSocket2.startHandshake();
                SSLSession session = sSLSocket2.getSession();
                kotlin.jvm.internal.l.e("sslSocketSession", session);
                bj.m mVarO = k8.g.o(session);
                HostnameVerifier hostnameVerifier = aVar.f3056g;
                kotlin.jvm.internal.l.c(hostnameVerifier);
                boolean zVerify = hostnameVerifier.verify(aVar.f3050a.f3181e, session);
                int i10 = 2;
                if (zVerify) {
                    bj.g gVar = aVar.f3057h;
                    kotlin.jvm.internal.l.c(gVar);
                    this.f6731d = new bj.m(mVarO.f3163b, mVarO.f3164c, mVarO.f3165d, new bj.f(gVar, mVarO, aVar, i10));
                    gVar.a(aVar.f3050a.f3181e, new a4.v(16, this));
                    if (jVarA.f3144b) {
                        jj.n nVar2 = jj.n.f8940a;
                        strF = jj.n.f8940a.f(sSLSocket2);
                    }
                    this.f6730c = sSLSocket2;
                    this.f6734g = jj.d.i(jj.d.M(sSLSocket2));
                    this.f6735h = jj.d.h(jj.d.K(sSLSocket2));
                    if (strF != null) {
                        xVarY = rk.a.Y(strF);
                    }
                    this.f6732e = xVarY;
                    jj.n nVar3 = jj.n.f8940a;
                    jj.n.f8940a.a(sSLSocket2);
                    if (this.f6732e == x.HTTP_2) {
                        l();
                        return;
                    }
                    return;
                }
                List listA = mVarO.a();
                if (listA.isEmpty()) {
                    throw new SSLPeerUnverifiedException("Hostname " + aVar.f3050a.f3181e + " not verified (no certificates)");
                }
                Object obj = listA.get(0);
                if (obj == null) {
                    throw new NullPointerException("null cannot be cast to non-null type java.security.cert.X509Certificate");
                }
                X509Certificate x509Certificate = (X509Certificate) obj;
                StringBuilder sb2 = new StringBuilder("\n              |Hostname ");
                sb2.append(aVar.f3050a.f3181e);
                sb2.append(" not verified:\n              |    certificate: ");
                bj.g gVar2 = bj.g.f3110c;
                sb2.append(jj.d.D(x509Certificate));
                sb2.append("\n              |    DN: ");
                Principal subjectDN = x509Certificate.getSubjectDN();
                kotlin.jvm.internal.l.e("cert.subjectDN", subjectDN);
                sb2.append(subjectDN.getName());
                sb2.append("\n              |    subjectAltNames: ");
                sb2.append(rg.l.n0(nj.c.a(x509Certificate, 7), nj.c.a(x509Certificate, 2)));
                sb2.append("\n              ");
                throw new SSLPeerUnverifiedException(nh.i.B(sb2.toString()));
            } catch (Throwable th2) {
                th = th2;
                sSLSocket = sSLSocket2;
                if (sSLSocket != null) {
                    jj.n nVar4 = jj.n.f8940a;
                    jj.n.f8940a.a(sSLSocket);
                }
                if (sSLSocket != null) {
                    cj.a.e(sSLSocket);
                }
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x00b6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean h(bj.a r10, java.util.List r11) {
        /*
            Method dump skipped, instruction units count: 224
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: fj.l.h(bj.a, java.util.List):boolean");
    }

    public final boolean i(boolean z3) {
        long j;
        byte[] bArr = cj.a.f3572a;
        long jNanoTime = System.nanoTime();
        Socket socket = this.f6729b;
        kotlin.jvm.internal.l.c(socket);
        Socket socket2 = this.f6730c;
        kotlin.jvm.internal.l.c(socket2);
        kotlin.jvm.internal.l.c(this.f6734g);
        if (socket.isClosed() || socket2.isClosed() || socket2.isInputShutdown() || socket2.isOutputShutdown()) {
            return false;
        }
        ij.n nVar = this.f6733f;
        if (nVar != null) {
            synchronized (nVar) {
                if (nVar.f8346v) {
                    return false;
                }
                if (nVar.D < nVar.C) {
                    if (jNanoTime >= nVar.E) {
                        return false;
                    }
                }
                return true;
            }
        }
        synchronized (this) {
            j = jNanoTime - this.f6742p;
        }
        if (j < 10000000000L || !z3) {
            return true;
        }
        try {
            int soTimeout = socket2.getSoTimeout();
            try {
                socket2.setSoTimeout(1);
                return !r4.a();
            } finally {
                socket2.setSoTimeout(soTimeout);
            }
        } catch (SocketTimeoutException unused) {
            return true;
        } catch (IOException unused2) {
            return false;
        }
    }

    public final gj.d j(w wVar, gj.f fVar) throws SocketException {
        int i10 = fVar.f7233h;
        Socket socket = this.f6730c;
        kotlin.jvm.internal.l.c(socket);
        z zVar = this.f6734g;
        kotlin.jvm.internal.l.c(zVar);
        y yVar = this.f6735h;
        kotlin.jvm.internal.l.c(yVar);
        ij.n nVar = this.f6733f;
        if (nVar != null) {
            return new ij.o(wVar, this, fVar, nVar);
        }
        socket.setSoTimeout(i10);
        oj.h0 h0VarD = zVar.f13117i.d();
        long j = i10;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        h0VarD.g(j);
        yVar.f13114i.d().g(fVar.f7234i);
        return new fb.a(wVar, this, zVar, yVar);
    }

    public final synchronized void k() {
        this.f6736i = true;
    }

    public final void l() throws SocketException {
        Socket socket = this.f6730c;
        kotlin.jvm.internal.l.c(socket);
        z zVar = this.f6734g;
        kotlin.jvm.internal.l.c(zVar);
        y yVar = this.f6735h;
        kotlin.jvm.internal.l.c(yVar);
        socket.setSoTimeout(0);
        ej.d dVar = ej.d.f5501h;
        al.h hVar = new al.h(dVar);
        String str = this.f6743q.f3113a.f3050a.f3181e;
        kotlin.jvm.internal.l.f("peerName", str);
        hVar.f638b = socket;
        hVar.f639c = cj.a.f3578g + ' ' + str;
        hVar.f640d = zVar;
        hVar.f641e = yVar;
        hVar.f642f = this;
        ij.n nVar = new ij.n(hVar);
        this.f6733f = nVar;
        ij.z zVar2 = ij.n.P;
        this.f6740n = (zVar2.f8402a & 16) != 0 ? zVar2.f8403b[4] : Integer.MAX_VALUE;
        ij.w wVar = nVar.M;
        synchronized (wVar) {
            try {
                if (wVar.f8395s) {
                    throw new IOException(MCCampaignStatus.CLOSED);
                }
                Logger logger = ij.w.f8392v;
                if (logger.isLoggable(Level.FINE)) {
                    logger.fine(cj.a.h(">> CONNECTION " + ij.f.f8319a.d(), new Object[0]));
                }
                wVar.f8397u.J(ij.f.f8319a);
                wVar.f8397u.flush();
            } finally {
            }
        }
        ij.w wVar2 = nVar.M;
        ij.z zVar3 = nVar.F;
        synchronized (wVar2) {
            try {
                kotlin.jvm.internal.l.f("settings", zVar3);
                if (wVar2.f8395s) {
                    throw new IOException(MCCampaignStatus.CLOSED);
                }
                wVar2.e(0, Integer.bitCount(zVar3.f8402a) * 6, 4, 0);
                int i10 = 0;
                while (i10 < 10) {
                    boolean z3 = true;
                    if (((1 << i10) & zVar3.f8402a) == 0) {
                        z3 = false;
                    }
                    if (z3) {
                        wVar2.f8397u.writeShort(i10 != 4 ? i10 != 7 ? i10 : 4 : 3);
                        wVar2.f8397u.writeInt(zVar3.f8403b[i10]);
                    }
                    i10++;
                }
                wVar2.f8397u.flush();
            } finally {
            }
        }
        if (nVar.F.a() != 65535) {
            nVar.M.m(r1 - 65535, 0);
        }
        dVar.e().c(new ej.b(0, nVar.f8343s, nVar.N), 0L);
    }

    public final String toString() {
        Object obj;
        StringBuilder sb2 = new StringBuilder("Connection{");
        g0 g0Var = this.f6743q;
        sb2.append(g0Var.f3113a.f3050a.f3181e);
        sb2.append(':');
        sb2.append(g0Var.f3113a.f3050a.f3182f);
        sb2.append(", proxy=");
        sb2.append(g0Var.f3114b);
        sb2.append(" hostAddress=");
        sb2.append(g0Var.f3115c);
        sb2.append(" cipherSuite=");
        bj.m mVar = this.f6731d;
        if (mVar == null || (obj = mVar.f3164c) == null) {
            obj = "none";
        }
        sb2.append(obj);
        sb2.append(" protocol=");
        sb2.append(this.f6732e);
        sb2.append('}');
        return sb2.toString();
    }
}
