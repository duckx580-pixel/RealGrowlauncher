package b6;

import io.mychips.nativesdk.domain.MCCampaignStatus;
import oj.s;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class q extends o {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final vd.a f2750i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f2751r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final oj.i f2752s;

    public q(oj.i iVar, vd.a aVar) {
        this.f2750i = aVar;
        this.f2752s = iVar;
    }

    @Override // b6.o
    public final vd.a a() {
        return this.f2750i;
    }

    @Override // b6.o
    public final synchronized oj.i c() {
        oj.i iVar;
        try {
            if (this.f2751r) {
                throw new IllegalStateException(MCCampaignStatus.CLOSED);
            }
            iVar = this.f2752s;
            if (iVar == null) {
                s sVar = oj.l.f13086a;
                kotlin.jvm.internal.l.c(null);
                sVar.l(null);
                throw null;
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return iVar;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        this.f2751r = true;
        oj.i iVar = this.f2752s;
        if (iVar != null) {
            n6.e.a(iVar);
        }
    }
}
