package jj;

import android.net.http.X509TrustManagerExtensions;
import android.os.Build;
import android.security.NetworkSecurityPolicy;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a extends n {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final boolean f8914d;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f8915c;

    static {
        f8914d = mc.a.l() && Build.VERSION.SDK_INT >= 29;
    }

    public a() {
        ArrayList arrayListC0 = rg.k.C0(new kj.n[]{(!mc.a.l() || Build.VERSION.SDK_INT < 29) ? null : new kj.a(), new kj.m(kj.f.f9633f), new kj.m(kj.k.f9643a), new kj.m(kj.h.f9639a)});
        ArrayList arrayList = new ArrayList();
        for (Object obj : arrayListC0) {
            if (((kj.n) obj).b()) {
                arrayList.add(obj);
            }
        }
        this.f8915c = arrayList;
    }

    @Override // jj.n
    public final vd.a b(X509TrustManager x509TrustManager) {
        X509TrustManagerExtensions x509TrustManagerExtensions;
        try {
            x509TrustManagerExtensions = new X509TrustManagerExtensions(x509TrustManager);
        } catch (IllegalArgumentException unused) {
            x509TrustManagerExtensions = null;
        }
        kj.b bVar = x509TrustManagerExtensions != null ? new kj.b(x509TrustManager, x509TrustManagerExtensions) : null;
        return bVar != null ? bVar : new nj.a(c(x509TrustManager));
    }

    @Override // jj.n
    public final void d(SSLSocket sSLSocket, String str, List list) {
        Object next;
        kotlin.jvm.internal.l.f("protocols", list);
        Iterator it = this.f8915c.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            } else {
                next = it.next();
                if (((kj.n) next).a(sSLSocket)) {
                    break;
                }
            }
        }
        kj.n nVar = (kj.n) next;
        if (nVar != null) {
            nVar.d(sSLSocket, str, list);
        }
    }

    @Override // jj.n
    public final String f(SSLSocket sSLSocket) {
        Object next;
        Iterator it = this.f8915c.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((kj.n) next).a(sSLSocket)) {
                break;
            }
        }
        kj.n nVar = (kj.n) next;
        if (nVar != null) {
            return nVar.c(sSLSocket);
        }
        return null;
    }

    @Override // jj.n
    public final boolean h(String str) {
        kotlin.jvm.internal.l.f("hostname", str);
        return NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted(str);
    }
}
