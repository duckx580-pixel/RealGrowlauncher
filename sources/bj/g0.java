package bj;

import java.net.InetSocketAddress;
import java.net.Proxy;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f3113a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Proxy f3114b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InetSocketAddress f3115c;

    public g0(a aVar, Proxy proxy, InetSocketAddress inetSocketAddress) {
        kotlin.jvm.internal.l.f("socketAddress", inetSocketAddress);
        this.f3113a = aVar;
        this.f3114b = proxy;
        this.f3115c = inetSocketAddress;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof g0)) {
            return false;
        }
        g0 g0Var = (g0) obj;
        return kotlin.jvm.internal.l.a(g0Var.f3113a, this.f3113a) && kotlin.jvm.internal.l.a(g0Var.f3114b, this.f3114b) && kotlin.jvm.internal.l.a(g0Var.f3115c, this.f3115c);
    }

    public final int hashCode() {
        return this.f3115c.hashCode() + ((this.f3114b.hashCode() + ((this.f3113a.hashCode() + 527) * 31)) * 31);
    }

    public final String toString() {
        return "Route{" + this.f3115c + '}';
    }
}
