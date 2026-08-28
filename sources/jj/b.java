package jj;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.security.cert.TrustAnchor;
import java.security.cert.X509Certificate;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b implements nj.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final X509TrustManager f8916a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Method f8917b;

    public b(X509TrustManager x509TrustManager, Method method) {
        this.f8916a = x509TrustManager;
        this.f8917b = method;
    }

    @Override // nj.d
    public final X509Certificate a(X509Certificate x509Certificate) {
        try {
            Object objInvoke = this.f8917b.invoke(this.f8916a, x509Certificate);
            if (objInvoke != null) {
                return ((TrustAnchor) objInvoke).getTrustedCert();
            }
            throw new NullPointerException("null cannot be cast to non-null type java.security.cert.TrustAnchor");
        } catch (IllegalAccessException e8) {
            throw new AssertionError("unable to get issues and signature", e8);
        } catch (InvocationTargetException unused) {
            return null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return kotlin.jvm.internal.l.a(this.f8916a, bVar.f8916a) && kotlin.jvm.internal.l.a(this.f8917b, bVar.f8917b);
    }

    public final int hashCode() {
        X509TrustManager x509TrustManager = this.f8916a;
        int iHashCode = (x509TrustManager != null ? x509TrustManager.hashCode() : 0) * 31;
        Method method = this.f8917b;
        return iHashCode + (method != null ? method.hashCode() : 0);
    }

    public final String toString() {
        return "CustomTrustRootIndex(trustManager=" + this.f8916a + ", findByIssuerAndSignatureMethod=" + this.f8917b + ")";
    }
}
