package kj;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.List;
import javax.net.ssl.SSLSocket;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class f implements n {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final e f9633f = new e();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Method f9634a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Method f9635b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Method f9636c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Method f9637d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Class f9638e;

    public f(Class cls) throws NoSuchMethodException {
        this.f9638e = cls;
        Method declaredMethod = cls.getDeclaredMethod("setUseSessionTickets", Boolean.TYPE);
        kotlin.jvm.internal.l.e("sslSocketClass.getDeclar…:class.javaPrimitiveType)", declaredMethod);
        this.f9634a = declaredMethod;
        this.f9635b = cls.getMethod("setHostname", String.class);
        this.f9636c = cls.getMethod("getAlpnSelectedProtocol", null);
        this.f9637d = cls.getMethod("setAlpnProtocols", byte[].class);
    }

    @Override // kj.n
    public final boolean a(SSLSocket sSLSocket) {
        return this.f9638e.isInstance(sSLSocket);
    }

    @Override // kj.n
    public final boolean b() {
        boolean z3 = jj.c.f8918e;
        return jj.c.f8918e;
    }

    @Override // kj.n
    public final String c(SSLSocket sSLSocket) {
        if (this.f9638e.isInstance(sSLSocket)) {
            try {
                byte[] bArr = (byte[]) this.f9636c.invoke(sSLSocket, null);
                if (bArr != null) {
                    Charset charset = StandardCharsets.UTF_8;
                    kotlin.jvm.internal.l.e("StandardCharsets.UTF_8", charset);
                    return new String(bArr, charset);
                }
            } catch (IllegalAccessException e8) {
                throw new AssertionError(e8);
            } catch (NullPointerException e10) {
                if (!kotlin.jvm.internal.l.a(e10.getMessage(), "ssl == null")) {
                    throw e10;
                }
            } catch (InvocationTargetException e11) {
                throw new AssertionError(e11);
            }
        }
        return null;
    }

    @Override // kj.n
    public final void d(SSLSocket sSLSocket, String str, List list) {
        kotlin.jvm.internal.l.f("protocols", list);
        if (this.f9638e.isInstance(sSLSocket)) {
            try {
                this.f9634a.invoke(sSLSocket, Boolean.TRUE);
                if (str != null) {
                    this.f9635b.invoke(sSLSocket, str);
                }
                Method method = this.f9637d;
                jj.n nVar = jj.n.f8940a;
                method.invoke(sSLSocket, mc.a.j(list));
            } catch (IllegalAccessException e8) {
                throw new AssertionError(e8);
            } catch (InvocationTargetException e10) {
                throw new AssertionError(e10);
            }
        }
    }
}
