package fj;

import io.mychips.nativesdk.domain.MCCampaignStatus;
import java.io.IOException;
import java.net.ProtocolException;
import oj.d0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c extends oj.m {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f6690r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f6691s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f6692t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final long f6693u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ e f6694v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(e eVar, d0 d0Var, long j) {
        super(d0Var);
        kotlin.jvm.internal.l.f("delegate", d0Var);
        this.f6694v = eVar;
        this.f6693u = j;
    }

    @Override // oj.m, oj.d0
    public final void P(oj.g gVar, long j) throws IOException {
        if (this.f6692t) {
            throw new IllegalStateException(MCCampaignStatus.CLOSED);
        }
        long j10 = this.f6693u;
        if (j10 == -1 || this.f6691s + j <= j10) {
            try {
                super.P(gVar, j);
                this.f6691s += j;
                return;
            } catch (IOException e8) {
                throw a(e8);
            }
        }
        throw new ProtocolException("expected " + j10 + " bytes but received " + (this.f6691s + j));
    }

    public final IOException a(IOException iOException) {
        if (this.f6690r) {
            return iOException;
        }
        this.f6690r = true;
        return this.f6694v.a(false, true, iOException);
    }

    @Override // oj.m, oj.d0, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.f6692t) {
            return;
        }
        this.f6692t = true;
        long j = this.f6693u;
        if (j != -1 && this.f6691s != j) {
            throw new ProtocolException("unexpected end of stream");
        }
        try {
            super.close();
            a(null);
        } catch (IOException e8) {
            throw a(e8);
        }
    }

    @Override // oj.m, oj.d0, java.io.Flushable
    public final void flush() throws IOException {
        try {
            super.flush();
        } catch (IOException e8) {
            throw a(e8);
        }
    }
}
