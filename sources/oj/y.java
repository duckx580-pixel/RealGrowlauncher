package oj;

import io.mychips.nativesdk.domain.MCCampaignStatus;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class y implements h {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final d0 f13114i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final g f13115r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f13116s;

    public y(d0 d0Var) {
        kotlin.jvm.internal.l.f("sink", d0Var);
        this.f13114i = d0Var;
        this.f13115r = new g();
    }

    @Override // oj.h
    public final h A(int i10, byte[] bArr) {
        kotlin.jvm.internal.l.f("source", bArr);
        if (this.f13116s) {
            throw new IllegalStateException(MCCampaignStatus.CLOSED);
        }
        this.f13115r.write(bArr, 0, i10);
        a();
        return this;
    }

    @Override // oj.h
    public final h B(String str) {
        kotlin.jvm.internal.l.f("string", str);
        if (this.f13116s) {
            throw new IllegalStateException(MCCampaignStatus.CLOSED);
        }
        this.f13115r.l0(str);
        a();
        return this;
    }

    @Override // oj.h
    public final h I(long j) {
        if (this.f13116s) {
            throw new IllegalStateException(MCCampaignStatus.CLOSED);
        }
        this.f13115r.h0(j);
        a();
        return this;
    }

    @Override // oj.h
    public final h J(j jVar) {
        kotlin.jvm.internal.l.f("byteString", jVar);
        if (this.f13116s) {
            throw new IllegalStateException(MCCampaignStatus.CLOSED);
        }
        this.f13115r.e0(jVar);
        a();
        return this;
    }

    @Override // oj.d0
    public final void P(g gVar, long j) {
        kotlin.jvm.internal.l.f("source", gVar);
        if (this.f13116s) {
            throw new IllegalStateException(MCCampaignStatus.CLOSED);
        }
        this.f13115r.P(gVar, j);
        a();
    }

    @Override // oj.h
    public final long Q(f0 f0Var) {
        long j = 0;
        while (true) {
            long jQ = ((c) f0Var).q(this.f13115r, 8192L);
            if (jQ == -1) {
                return j;
            }
            j += jQ;
            a();
        }
    }

    @Override // oj.h
    public final h Z(long j) {
        if (this.f13116s) {
            throw new IllegalStateException(MCCampaignStatus.CLOSED);
        }
        this.f13115r.g0(j);
        a();
        return this;
    }

    public final h a() {
        if (this.f13116s) {
            throw new IllegalStateException(MCCampaignStatus.CLOSED);
        }
        g gVar = this.f13115r;
        long jC = gVar.c();
        if (jC > 0) {
            this.f13114i.P(gVar, jC);
        }
        return this;
    }

    @Override // oj.h
    public final g b() {
        return this.f13115r;
    }

    @Override // oj.d0, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        d0 d0Var = this.f13114i;
        if (this.f13116s) {
            return;
        }
        try {
            g gVar = this.f13115r;
            long j = gVar.f13070r;
            if (j > 0) {
                d0Var.P(gVar, j);
            }
            th = null;
        } catch (Throwable th2) {
            th = th2;
        }
        try {
            d0Var.close();
        } catch (Throwable th3) {
            if (th == null) {
                th = th3;
            }
        }
        this.f13116s = true;
        if (th != null) {
            throw th;
        }
    }

    @Override // oj.d0
    public final h0 d() {
        return this.f13114i.d();
    }

    @Override // oj.h, oj.d0, java.io.Flushable
    public final void flush() {
        if (this.f13116s) {
            throw new IllegalStateException(MCCampaignStatus.CLOSED);
        }
        g gVar = this.f13115r;
        long j = gVar.f13070r;
        d0 d0Var = this.f13114i;
        if (j > 0) {
            d0Var.P(gVar, j);
        }
        d0Var.flush();
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.f13116s;
    }

    public final String toString() {
        return "buffer(" + this.f13114i + ')';
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer byteBuffer) {
        kotlin.jvm.internal.l.f("source", byteBuffer);
        if (this.f13116s) {
            throw new IllegalStateException(MCCampaignStatus.CLOSED);
        }
        int iWrite = this.f13115r.write(byteBuffer);
        a();
        return iWrite;
    }

    @Override // oj.h
    public final h writeByte(int i10) {
        if (this.f13116s) {
            throw new IllegalStateException(MCCampaignStatus.CLOSED);
        }
        this.f13115r.f0(i10);
        a();
        return this;
    }

    @Override // oj.h
    public final h writeInt(int i10) {
        if (this.f13116s) {
            throw new IllegalStateException(MCCampaignStatus.CLOSED);
        }
        this.f13115r.i0(i10);
        a();
        return this;
    }

    @Override // oj.h
    public final h writeShort(int i10) {
        if (this.f13116s) {
            throw new IllegalStateException(MCCampaignStatus.CLOSED);
        }
        this.f13115r.j0(i10);
        a();
        return this;
    }

    @Override // oj.h
    public final h write(byte[] bArr) {
        kotlin.jvm.internal.l.f("source", bArr);
        if (!this.f13116s) {
            this.f13115r.write(bArr, 0, bArr.length);
            a();
            return this;
        }
        throw new IllegalStateException(MCCampaignStatus.CLOSED);
    }
}
