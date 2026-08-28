package kj;

import java.util.List;
import javax.net.ssl.SSLSocket;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class m implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public n f9644a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l f9645b;

    public m(l lVar) {
        this.f9645b = lVar;
    }

    @Override // kj.n
    public final boolean a(SSLSocket sSLSocket) {
        return this.f9645b.a(sSLSocket);
    }

    @Override // kj.n
    public final boolean b() {
        return true;
    }

    @Override // kj.n
    public final String c(SSLSocket sSLSocket) {
        n nVarE = e(sSLSocket);
        if (nVarE != null) {
            return nVarE.c(sSLSocket);
        }
        return null;
    }

    @Override // kj.n
    public final void d(SSLSocket sSLSocket, String str, List list) {
        kotlin.jvm.internal.l.f("protocols", list);
        n nVarE = e(sSLSocket);
        if (nVarE != null) {
            nVarE.d(sSLSocket, str, list);
        }
    }

    public final synchronized n e(SSLSocket sSLSocket) {
        try {
            if (this.f9644a == null && this.f9645b.a(sSLSocket)) {
                this.f9644a = this.f9645b.b(sSLSocket);
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return this.f9644a;
    }
}
