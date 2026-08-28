package zc;

import io.mychips.nativesdk.domain.MCCampaignStatus;
import java.io.EOFException;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class u4 implements o4 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final m4 f21142i = new m4();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final r4 f21143r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f21144s;

    public u4(r4 r4Var) {
        this.f21143r = r4Var;
    }

    @Override // zc.o4
    public final void D(long j) throws EOFException {
        m4 m4Var;
        if (j < 0) {
            throw new IllegalArgumentException("byteCount < 0: ".concat(String.valueOf(j)));
        }
        if (this.f21144s) {
            throw new IllegalStateException(MCCampaignStatus.CLOSED);
        }
        do {
            m4Var = this.f21142i;
            if (m4Var.f20989r >= j) {
                return;
            }
        } while (this.f21143r.a(m4Var, 8192L) != -1);
        throw new EOFException();
    }

    @Override // zc.o4
    public final p4 L(long j) throws EOFException {
        D(j);
        return this.f21142i.L(j);
    }

    @Override // zc.o4
    public final String S(long j) throws EOFException {
        D(j);
        return this.f21142i.S(j);
    }

    @Override // zc.o4
    public final long T() throws EOFException {
        D(8L);
        return this.f21142i.T();
    }

    @Override // zc.o4
    public final void V(long j) throws EOFException {
        if (this.f21144s) {
            throw new IllegalStateException(MCCampaignStatus.CLOSED);
        }
        while (j > 0) {
            m4 m4Var = this.f21142i;
            if (m4Var.f20989r == 0 && this.f21143r.a(m4Var, 8192L) == -1) {
                throw new EOFException();
            }
            long jMin = Math.min(j, m4Var.f20989r);
            m4Var.V(jMin);
            j -= jMin;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.f21144s) {
            return;
        }
        this.f21144s = true;
        this.f21143r.close();
        m4 m4Var = this.f21142i;
        try {
            m4Var.V(m4Var.f20989r);
        } catch (EOFException e8) {
            throw new AssertionError(e8);
        }
    }

    @Override // zc.o4
    public final int f() throws EOFException {
        D(4L);
        return y4.a(this.f21142i.h());
    }

    @Override // zc.o4
    public final boolean p() {
        if (this.f21144s) {
            throw new IllegalStateException(MCCampaignStatus.CLOSED);
        }
        m4 m4Var = this.f21142i;
        return m4Var.p() && this.f21143r.a(m4Var, 8192L) == -1;
    }

    public final String toString() {
        return "buffer(" + this.f21143r + ")";
    }

    @Override // zc.o4
    public final byte y() throws EOFException {
        D(1L);
        return this.f21142i.y();
    }
}
