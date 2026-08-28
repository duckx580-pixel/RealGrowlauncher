package bj;

import java.net.ProxySelector;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import javax.net.SocketFactory;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class w implements Cloneable, d {
    public static final List Q = cj.a.k(x.HTTP_2, x.HTTP_1_1);
    public static final List R = cj.a.k(j.f3141e, j.f3142f);
    public final b A;
    public final ProxySelector B;
    public final b C;
    public final SocketFactory D;
    public final SSLSocketFactory E;
    public final X509TrustManager F;
    public final List G;
    public final List H;
    public final nj.c I;
    public final g J;
    public final vd.a K;
    public final int L;
    public final int M;
    public final int N;
    public final long O;
    public final mf.a P;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final t6.b f3226i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final u5.l f3227r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final List f3228s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final List f3229t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final b8.l f3230u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f3231v;
    public final b w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final boolean f3232x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final boolean f3233y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final b f3234z;

    public w(v vVar) throws NoSuchAlgorithmException, KeyStoreException {
        this.f3226i = vVar.f3202a;
        this.f3227r = vVar.f3203b;
        this.f3228s = cj.a.v(vVar.f3204c);
        this.f3229t = cj.a.v(vVar.f3205d);
        this.f3230u = vVar.f3206e;
        this.f3231v = vVar.f3207f;
        this.w = vVar.f3208g;
        this.f3232x = vVar.f3209h;
        this.f3233y = vVar.f3210i;
        this.f3234z = vVar.j;
        this.A = vVar.f3211k;
        ProxySelector proxySelector = vVar.f3212l;
        proxySelector = proxySelector == null ? ProxySelector.getDefault() : proxySelector;
        this.B = proxySelector == null ? lj.a.f10068a : proxySelector;
        this.C = vVar.f3213m;
        this.D = vVar.f3214n;
        List list = vVar.f3217q;
        this.G = list;
        this.H = vVar.f3218r;
        this.I = vVar.f3219s;
        this.L = vVar.f3222v;
        this.M = vVar.w;
        this.N = vVar.f3223x;
        this.O = vVar.f3224y;
        mf.a aVar = vVar.f3225z;
        this.P = aVar == null ? new mf.a(10) : aVar;
        List list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            this.E = null;
            this.K = null;
            this.F = null;
            this.J = g.f3110c;
        } else {
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                if (((j) it.next()).f3143a) {
                    SSLSocketFactory sSLSocketFactory = vVar.f3215o;
                    if (sSLSocketFactory != null) {
                        this.E = sSLSocketFactory;
                        vd.a aVar2 = vVar.f3221u;
                        kotlin.jvm.internal.l.c(aVar2);
                        this.K = aVar2;
                        X509TrustManager x509TrustManager = vVar.f3216p;
                        kotlin.jvm.internal.l.c(x509TrustManager);
                        this.F = x509TrustManager;
                        g gVar = vVar.f3220t;
                        gVar.getClass();
                        this.J = kotlin.jvm.internal.l.a(gVar.f3112b, aVar2) ? gVar : new g(gVar.f3111a, aVar2);
                    } else {
                        jj.n nVar = jj.n.f8940a;
                        X509TrustManager x509TrustManagerM = jj.n.f8940a.m();
                        this.F = x509TrustManagerM;
                        this.E = jj.n.f8940a.l(x509TrustManagerM);
                        vd.a aVarB = jj.n.f8940a.b(x509TrustManagerM);
                        this.K = aVarB;
                        g gVar2 = vVar.f3220t;
                        gVar2.getClass();
                        this.J = kotlin.jvm.internal.l.a(gVar2.f3112b, aVarB) ? gVar2 : new g(gVar2.f3111a, aVarB);
                    }
                }
            }
            this.E = null;
            this.K = null;
            this.F = null;
            this.J = g.f3110c;
        }
        X509TrustManager x509TrustManager2 = this.F;
        vd.a aVar3 = this.K;
        SSLSocketFactory sSLSocketFactory2 = this.E;
        List list3 = this.f3229t;
        List list4 = this.f3228s;
        if (list4 == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>");
        }
        if (list4.contains(null)) {
            throw new IllegalStateException(("Null interceptor: " + list4).toString());
        }
        if (list3 == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>");
        }
        if (list3.contains(null)) {
            throw new IllegalStateException(("Null network interceptor: " + list3).toString());
        }
        List list5 = this.G;
        if (!(list5 instanceof Collection) || !list5.isEmpty()) {
            Iterator it2 = list5.iterator();
            while (it2.hasNext()) {
                if (((j) it2.next()).f3143a) {
                    if (sSLSocketFactory2 == null) {
                        throw new IllegalStateException("sslSocketFactory == null");
                    }
                    if (aVar3 == null) {
                        throw new IllegalStateException("certificateChainCleaner == null");
                    }
                    if (x509TrustManager2 == null) {
                        throw new IllegalStateException("x509TrustManager == null");
                    }
                    return;
                }
            }
        }
        if (sSLSocketFactory2 != null) {
            throw new IllegalStateException("Check failed.");
        }
        if (aVar3 != null) {
            throw new IllegalStateException("Check failed.");
        }
        if (x509TrustManager2 != null) {
            throw new IllegalStateException("Check failed.");
        }
        if (!kotlin.jvm.internal.l.a(this.J, g.f3110c)) {
            throw new IllegalStateException("Check failed.");
        }
    }

    public final fj.j a(al.h hVar) {
        kotlin.jvm.internal.l.f("request", hVar);
        return new fj.j(this, hVar);
    }

    public final Object clone() {
        return super.clone();
    }

    public w() {
        this(new v());
    }
}
