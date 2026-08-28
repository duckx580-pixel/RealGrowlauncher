package hj;

import io.mychips.nativesdk.domain.MCCampaignStatus;
import java.io.IOException;
import kotlin.jvm.internal.l;
import oj.g;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class f extends a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f7710t;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f7697r) {
            return;
        }
        if (!this.f7710t) {
            a();
        }
        this.f7697r = true;
    }

    @Override // hj.a, oj.f0
    public final long q(g gVar, long j) throws IOException {
        l.f("sink", gVar);
        if (j < 0) {
            throw new IllegalArgumentException(k0.g.f(j, "byteCount < 0: ").toString());
        }
        if (this.f7697r) {
            throw new IllegalStateException(MCCampaignStatus.CLOSED);
        }
        if (this.f7710t) {
            return -1L;
        }
        long jQ = super.q(gVar, j);
        if (jQ != -1) {
            return jQ;
        }
        this.f7710t = true;
        a();
        return -1L;
    }
}
