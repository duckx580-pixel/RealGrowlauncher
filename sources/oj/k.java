package oj;

import io.mychips.nativesdk.domain.MCCampaignStatus;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class k implements f0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final r f13083i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f13084r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f13085s;

    public k(r rVar, long j) {
        this.f13083i = rVar;
        this.f13084r = j;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        r rVar = this.f13083i;
        if (this.f13085s) {
            return;
        }
        this.f13085s = true;
        ReentrantLock reentrantLock = rVar.f13101s;
        reentrantLock.lock();
        try {
            int i10 = rVar.f13100r - 1;
            rVar.f13100r = i10;
            if (i10 == 0) {
                if (rVar.f13099i) {
                    synchronized (rVar) {
                        rVar.f13102t.close();
                    }
                }
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // oj.f0
    public final h0 d() {
        return h0.f13071d;
    }

    @Override // oj.f0
    public final long q(g gVar, long j) {
        long j10;
        long j11;
        int i10;
        kotlin.jvm.internal.l.f("sink", gVar);
        if (this.f13085s) {
            throw new IllegalStateException(MCCampaignStatus.CLOSED);
        }
        r rVar = this.f13083i;
        long j12 = this.f13084r;
        if (j < 0) {
            throw new IllegalArgumentException(k0.g.f(j, "byteCount < 0: ").toString());
        }
        long j13 = j + j12;
        long j14 = j12;
        while (true) {
            if (j14 >= j13) {
                j10 = -1;
                break;
            }
            a0 a0VarD0 = gVar.d0(1);
            byte[] bArr = a0VarD0.f13041a;
            int i11 = a0VarD0.f13043c;
            j10 = -1;
            int iMin = (int) Math.min(j13 - j14, 8192 - i11);
            synchronized (rVar) {
                kotlin.jvm.internal.l.f("array", bArr);
                rVar.f13102t.seek(j14);
                i10 = 0;
                while (true) {
                    if (i10 >= iMin) {
                        break;
                    }
                    int i12 = rVar.f13102t.read(bArr, i11, iMin - i10);
                    if (i12 != -1) {
                        i10 += i12;
                    } else if (i10 == 0) {
                        i10 = -1;
                    }
                }
            }
            if (i10 == -1) {
                if (a0VarD0.f13042b == a0VarD0.f13043c) {
                    gVar.f13069i = a0VarD0.a();
                    b0.a(a0VarD0);
                }
                if (j12 == j14) {
                    j11 = -1;
                }
            } else {
                a0VarD0.f13043c += i10;
                long j15 = i10;
                j14 += j15;
                gVar.f13070r += j15;
            }
        }
        j11 = j14 - j12;
        if (j11 != j10) {
            this.f13084r += j11;
        }
        return j11;
    }
}
