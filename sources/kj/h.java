package kj;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.List;
import javax.net.ssl.SSLSocket;
import org.bouncycastle.jsse.BCSSLParameters;
import org.bouncycastle.jsse.BCSSLSocket;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class h implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f9639a = new g();

    @Override // kj.n
    public final boolean a(SSLSocket sSLSocket) {
        return false;
    }

    @Override // kj.n
    public final boolean b() {
        boolean z3 = jj.e.f8921d;
        return jj.e.f8921d;
    }

    @Override // kj.n
    public final String c(SSLSocket sSLSocket) {
        String applicationProtocol = ((BCSSLSocket) sSLSocket).getApplicationProtocol();
        if (applicationProtocol == null || (applicationProtocol.hashCode() == 0 && applicationProtocol.equals(PredefinedUICustomizationFont.defaultFamily))) {
            return null;
        }
        return applicationProtocol;
    }

    @Override // kj.n
    public final void d(SSLSocket sSLSocket, String str, List list) {
        kotlin.jvm.internal.l.f("protocols", list);
        if (a(sSLSocket)) {
            BCSSLSocket bCSSLSocket = (BCSSLSocket) sSLSocket;
            BCSSLParameters parameters = bCSSLSocket.getParameters();
            kotlin.jvm.internal.l.e("sslParameters", parameters);
            jj.n nVar = jj.n.f8940a;
            Object[] array = mc.a.f(list).toArray(new String[0]);
            if (array == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
            }
            parameters.setApplicationProtocols((String[]) array);
            bCSSLSocket.setParameters(parameters);
        }
    }
}
