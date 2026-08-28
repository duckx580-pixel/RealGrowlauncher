package hj;

import io.mychips.nativesdk.domain.MCCampaignStatus;
import oj.d0;
import oj.g;
import oj.h;
import oj.h0;
import oj.o;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b implements d0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final o f7699i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f7700r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ fb.a f7701s;

    public b(fb.a aVar) {
        this.f7701s = aVar;
        this.f7699i = new o(((h) aVar.f6057g).d());
    }

    @Override // oj.d0
    public final void P(g gVar, long j) {
        h hVar = (h) this.f7701s.f6057g;
        if (this.f7700r) {
            throw new IllegalStateException(MCCampaignStatus.CLOSED);
        }
        if (j == 0) {
            return;
        }
        hVar.I(j);
        hVar.B("\r\n");
        hVar.P(gVar, j);
        hVar.B("\r\n");
    }

    @Override // oj.d0, java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        if (this.f7700r) {
            return;
        }
        this.f7700r = true;
        ((h) this.f7701s.f6057g).B("0\r\n\r\n");
        o oVar = this.f7699i;
        h0 h0Var = oVar.f13089e;
        oVar.f13089e = h0.f13071d;
        h0Var.a();
        h0Var.b();
        this.f7701s.f6051a = 3;
    }

    @Override // oj.d0
    public final h0 d() {
        return this.f7699i;
    }

    @Override // oj.d0, java.io.Flushable
    public final synchronized void flush() {
        if (this.f7700r) {
            return;
        }
        ((h) this.f7701s.f6057g).flush();
    }
}
