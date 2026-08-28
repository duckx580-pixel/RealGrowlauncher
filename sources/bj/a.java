package bj;

import java.net.ProxySelector;
import java.util.List;
import java.util.Objects;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q f3050a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f3051b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f3052c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f3053d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SocketFactory f3054e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final SSLSocketFactory f3055f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final HostnameVerifier f3056g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final g f3057h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final b f3058i;
    public final ProxySelector j;

    public a(String str, int i10, b bVar, SocketFactory socketFactory, SSLSocketFactory sSLSocketFactory, HostnameVerifier hostnameVerifier, g gVar, b bVar2, List list, List list2, ProxySelector proxySelector) {
        kotlin.jvm.internal.l.f("uriHost", str);
        kotlin.jvm.internal.l.f("dns", bVar);
        kotlin.jvm.internal.l.f("socketFactory", socketFactory);
        kotlin.jvm.internal.l.f("proxyAuthenticator", bVar2);
        kotlin.jvm.internal.l.f("protocols", list);
        kotlin.jvm.internal.l.f("connectionSpecs", list2);
        kotlin.jvm.internal.l.f("proxySelector", proxySelector);
        this.f3053d = bVar;
        this.f3054e = socketFactory;
        this.f3055f = sSLSocketFactory;
        this.f3056g = hostnameVerifier;
        this.f3057h = gVar;
        this.f3058i = bVar2;
        this.j = proxySelector;
        p pVar = new p();
        String str2 = sSLSocketFactory != null ? "https" : "http";
        if (str2.equalsIgnoreCase("http")) {
            pVar.f3168a = "http";
        } else {
            if (!str2.equalsIgnoreCase("https")) {
                throw new IllegalArgumentException("unexpected scheme: ".concat(str2));
            }
            pVar.f3168a = "https";
        }
        String strC = androidx.work.v.C(b.f(0, 0, 7, str));
        if (strC == null) {
            throw new IllegalArgumentException("unexpected host: ".concat(str));
        }
        pVar.f3171d = strC;
        if (1 > i10 || 65535 < i10) {
            throw new IllegalArgumentException(k0.g.d(i10, "unexpected port: ").toString());
        }
        pVar.f3172e = i10;
        this.f3050a = pVar.a();
        this.f3051b = cj.a.v(list);
        this.f3052c = cj.a.v(list2);
    }

    public final boolean a(a aVar) {
        kotlin.jvm.internal.l.f("that", aVar);
        return kotlin.jvm.internal.l.a(this.f3053d, aVar.f3053d) && kotlin.jvm.internal.l.a(this.f3058i, aVar.f3058i) && kotlin.jvm.internal.l.a(this.f3051b, aVar.f3051b) && kotlin.jvm.internal.l.a(this.f3052c, aVar.f3052c) && kotlin.jvm.internal.l.a(this.j, aVar.j) && kotlin.jvm.internal.l.a(this.f3055f, aVar.f3055f) && kotlin.jvm.internal.l.a(this.f3056g, aVar.f3056g) && kotlin.jvm.internal.l.a(this.f3057h, aVar.f3057h) && this.f3050a.f3182f == aVar.f3050a.f3182f;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return kotlin.jvm.internal.l.a(this.f3050a, aVar.f3050a) && a(aVar);
    }

    public final int hashCode() {
        return Objects.hashCode(this.f3057h) + ((Objects.hashCode(this.f3056g) + ((Objects.hashCode(this.f3055f) + ((this.j.hashCode() + k0.g.a(k0.g.a((this.f3058i.hashCode() + ((this.f3053d.hashCode() + android.support.v4.media.session.a.i(527, 31, this.f3050a.j)) * 31)) * 31, 31, this.f3051b), 31, this.f3052c)) * 961)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Address{");
        q qVar = this.f3050a;
        sb2.append(qVar.f3181e);
        sb2.append(':');
        sb2.append(qVar.f3182f);
        sb2.append(", ");
        sb2.append("proxySelector=" + this.j);
        sb2.append("}");
        return sb2.toString();
    }
}
