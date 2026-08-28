package b6;

import io.mychips.nativesdk.domain.MCCampaignStatus;
import java.io.Closeable;
import oj.w;
import oj.z;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class n extends o {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final w f2743i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final oj.l f2744r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final String f2745s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Closeable f2746t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f2747u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public z f2748v;

    public n(w wVar, oj.l lVar, String str, Closeable closeable) {
        this.f2743i = wVar;
        this.f2744r = lVar;
        this.f2745s = str;
        this.f2746t = closeable;
    }

    @Override // b6.o
    public final vd.a a() {
        return null;
    }

    @Override // b6.o
    public final synchronized oj.i c() {
        if (this.f2747u) {
            throw new IllegalStateException(MCCampaignStatus.CLOSED);
        }
        z zVar = this.f2748v;
        if (zVar != null) {
            return zVar;
        }
        z zVarI = jj.d.i(this.f2744r.l(this.f2743i));
        this.f2748v = zVarI;
        return zVarI;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        try {
            this.f2747u = true;
            z zVar = this.f2748v;
            if (zVar != null) {
                n6.e.a(zVar);
            }
            Closeable closeable = this.f2746t;
            if (closeable != null) {
                n6.e.a(closeable);
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }
}
