package hj;

import io.mychips.nativesdk.domain.MCCampaignStatus;
import oj.d0;
import oj.g;
import oj.h;
import oj.h0;
import oj.o;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e implements d0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final o f7707i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f7708r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ fb.a f7709s;

    public e(fb.a aVar) {
        this.f7709s = aVar;
        this.f7707i = new o(((h) aVar.f6057g).d());
    }

    @Override // oj.d0
    public final void P(g gVar, long j) {
        if (this.f7708r) {
            throw new IllegalStateException(MCCampaignStatus.CLOSED);
        }
        cj.a.c(gVar.f13070r, 0L, j);
        ((h) this.f7709s.f6057g).P(gVar, j);
    }

    @Override // oj.d0, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f7708r) {
            return;
        }
        this.f7708r = true;
        o oVar = this.f7707i;
        h0 h0Var = oVar.f13089e;
        oVar.f13089e = h0.f13071d;
        h0Var.a();
        h0Var.b();
        this.f7709s.f6051a = 3;
    }

    @Override // oj.d0
    public final h0 d() {
        return this.f7707i;
    }

    @Override // oj.d0, java.io.Flushable
    public final void flush() {
        if (this.f7708r) {
            return;
        }
        ((h) this.f7709s.f6057g).flush();
    }
}
