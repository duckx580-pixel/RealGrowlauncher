package fj;

import io.mychips.nativesdk.domain.MCCampaignStatus;
import java.io.IOException;
import java.net.ProtocolException;
import oj.f0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d extends oj.n {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f6695r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f6696s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f6697t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f6698u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final long f6699v;
    public final /* synthetic */ e w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(e eVar, f0 f0Var, long j) {
        super(f0Var);
        kotlin.jvm.internal.l.f("delegate", f0Var);
        this.w = eVar;
        this.f6699v = j;
        this.f6696s = true;
        if (j == 0) {
            a(null);
        }
    }

    public final IOException a(IOException iOException) {
        if (this.f6697t) {
            return iOException;
        }
        this.f6697t = true;
        if (iOException == null && this.f6696s) {
            this.f6696s = false;
        }
        return this.w.a(true, false, iOException);
    }

    @Override // oj.n, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.f6698u) {
            return;
        }
        this.f6698u = true;
        try {
            super.close();
            a(null);
        } catch (IOException e8) {
            throw a(e8);
        }
    }

    @Override // oj.n, oj.f0
    public final long q(oj.g gVar, long j) throws IOException {
        kotlin.jvm.internal.l.f("sink", gVar);
        if (this.f6698u) {
            throw new IllegalStateException(MCCampaignStatus.CLOSED);
        }
        try {
            long jQ = this.f13088i.q(gVar, j);
            if (this.f6696s) {
                this.f6696s = false;
            }
            if (jQ == -1) {
                a(null);
                return -1L;
            }
            long j10 = this.f6695r + jQ;
            long j11 = this.f6699v;
            if (j11 == -1 || j10 <= j11) {
                this.f6695r = j10;
                if (j10 == j11) {
                    a(null);
                }
                return jQ;
            }
            throw new ProtocolException("expected " + j11 + " bytes but received " + j10);
        } catch (IOException e8) {
            throw a(e8);
        }
    }
}
