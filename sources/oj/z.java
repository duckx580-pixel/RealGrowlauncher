package oj;

import io.mychips.nativesdk.domain.MCCampaignStatus;
import java.io.EOFException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class z implements i {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final f0 f13117i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final g f13118r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f13119s;

    public z(f0 f0Var) {
        kotlin.jvm.internal.l.f("source", f0Var);
        this.f13117i = f0Var;
        this.f13118r = new g();
    }

    @Override // oj.i
    public final String H(Charset charset) {
        f0 f0Var = this.f13117i;
        g gVar = this.f13118r;
        gVar.Q(f0Var);
        return gVar.C(gVar.f13070r, charset);
    }

    @Override // oj.i
    public final long N(h hVar) {
        g gVar;
        long j = 0;
        while (true) {
            f0 f0Var = this.f13117i;
            gVar = this.f13118r;
            if (f0Var.q(gVar, 8192L) == -1) {
                break;
            }
            long jC = gVar.c();
            if (jC > 0) {
                j += jC;
                hVar.P(gVar, jC);
            }
        }
        long j10 = gVar.f13070r;
        if (j10 <= 0) {
            return j;
        }
        long j11 = j + j10;
        hVar.P(gVar, j10);
        return j11;
    }

    @Override // oj.i
    public final String R() {
        return w(Long.MAX_VALUE);
    }

    @Override // oj.i
    public final void Y(long j) {
        if (!request(j)) {
            throw new EOFException();
        }
    }

    public final boolean a() {
        if (this.f13119s) {
            throw new IllegalStateException(MCCampaignStatus.CLOSED);
        }
        g gVar = this.f13118r;
        return gVar.g() && this.f13117i.q(gVar, 8192L) == -1;
    }

    @Override // oj.i
    public final long a0() {
        g gVar;
        byte bH;
        Y(1L);
        int i10 = 0;
        while (true) {
            int i11 = i10 + 1;
            boolean zRequest = request(i11);
            gVar = this.f13118r;
            if (!zRequest) {
                break;
            }
            bH = gVar.h(i10);
            if ((bH < 48 || bH > 57) && ((bH < 97 || bH > 102) && (bH < 65 || bH > 70))) {
                break;
            }
            i10 = i11;
        }
        if (i10 == 0) {
            te.a.j(16);
            String string = Integer.toString(bH, 16);
            kotlin.jvm.internal.l.e("toString(...)", string);
            throw new NumberFormatException("Expected leading [0-9a-fA-F] character but was 0x".concat(string));
        }
        return gVar.a0();
    }

    @Override // oj.i, oj.h
    public final g b() {
        return this.f13118r;
    }

    @Override // oj.i
    public final InputStream b0() {
        return new f(this, 1);
    }

    public final long c(byte b4, long j, long j10) {
        if (this.f13119s) {
            throw new IllegalStateException(MCCampaignStatus.CLOSED);
        }
        if (0 > j10) {
            throw new IllegalArgumentException(k0.g.f(j10, "fromIndex=0 toIndex=").toString());
        }
        long jMax = 0;
        while (jMax < j10) {
            g gVar = this.f13118r;
            byte b10 = b4;
            long j11 = j10;
            long jI = gVar.i(b10, jMax, j11);
            if (jI != -1) {
                return jI;
            }
            long j12 = gVar.f13070r;
            if (j12 >= j11 || this.f13117i.q(gVar, 8192L) == -1) {
                break;
            }
            jMax = Math.max(jMax, j12);
            b4 = b10;
            j10 = j11;
        }
        return -1L;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
    public final void close() {
        if (this.f13119s) {
            return;
        }
        this.f13119s = true;
        this.f13117i.close();
        this.f13118r.a();
    }

    @Override // oj.f0
    public final h0 d() {
        return this.f13117i.d();
    }

    public final int e() {
        Y(4L);
        int i10 = this.f13118r.readInt();
        return ((i10 & 255) << 24) | (((-16777216) & i10) >>> 24) | ((16711680 & i10) >>> 8) | ((65280 & i10) << 8);
    }

    public final long g() throws EOFException {
        char c10;
        char c11;
        char c12;
        char c13;
        long j;
        Y(8L);
        g gVar = this.f13118r;
        if (gVar.f13070r < 8) {
            throw new EOFException();
        }
        a0 a0Var = gVar.f13069i;
        kotlin.jvm.internal.l.c(a0Var);
        int i10 = a0Var.f13042b;
        int i11 = a0Var.f13043c;
        if (i11 - i10 < 8) {
            j = ((((long) gVar.readInt()) & 4294967295L) << 32) | (4294967295L & ((long) gVar.readInt()));
            c12 = '8';
            c13 = '\b';
            c10 = 24;
            c11 = '(';
        } else {
            byte[] bArr = a0Var.f13041a;
            c10 = 24;
            c11 = '(';
            c12 = '8';
            c13 = '\b';
            int i12 = i10 + 7;
            long j10 = ((((long) bArr[i10]) & 255) << 56) | ((((long) bArr[i10 + 1]) & 255) << 48) | ((((long) bArr[i10 + 2]) & 255) << 40) | ((((long) bArr[i10 + 3]) & 255) << 32) | ((((long) bArr[i10 + 4]) & 255) << 24) | ((((long) bArr[i10 + 5]) & 255) << 16) | ((((long) bArr[i10 + 6]) & 255) << 8);
            int i13 = i10 + 8;
            long j11 = j10 | (((long) bArr[i12]) & 255);
            gVar.f13070r -= 8;
            if (i13 == i11) {
                gVar.f13069i = a0Var.a();
                b0.a(a0Var);
            } else {
                a0Var.f13042b = i13;
            }
            j = j11;
        }
        return ((j & 255) << c12) | (((-72057594037927936L) & j) >>> c12) | ((71776119061217280L & j) >>> c11) | ((280375465082880L & j) >>> c10) | ((1095216660480L & j) >>> c13) | ((4278190080L & j) << c13) | ((16711680 & j) << c10) | ((65280 & j) << c11);
    }

    public final short h() {
        Y(2L);
        return this.f13118r.u();
    }

    public final String i(long j) {
        Y(j);
        g gVar = this.f13118r;
        gVar.getClass();
        return gVar.C(j, nh.a.f12284a);
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.f13119s;
    }

    @Override // oj.i
    public final j k(long j) {
        Y(j);
        return this.f13118r.k(j);
    }

    @Override // oj.f0
    public final long q(g gVar, long j) {
        kotlin.jvm.internal.l.f("sink", gVar);
        if (j < 0) {
            throw new IllegalArgumentException(k0.g.f(j, "byteCount < 0: ").toString());
        }
        if (this.f13119s) {
            throw new IllegalStateException(MCCampaignStatus.CLOSED);
        }
        g gVar2 = this.f13118r;
        if (gVar2.f13070r == 0 && this.f13117i.q(gVar2, 8192L) == -1) {
            return -1L;
        }
        return gVar2.q(gVar, Math.min(j, gVar2.f13070r));
    }

    @Override // oj.i
    public final byte[] r() {
        f0 f0Var = this.f13117i;
        g gVar = this.f13118r;
        gVar.Q(f0Var);
        return gVar.t(gVar.f13070r);
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) {
        kotlin.jvm.internal.l.f("sink", byteBuffer);
        g gVar = this.f13118r;
        if (gVar.f13070r == 0 && this.f13117i.q(gVar, 8192L) == -1) {
            return -1;
        }
        return gVar.read(byteBuffer);
    }

    @Override // oj.i
    public final byte readByte() {
        Y(1L);
        return this.f13118r.readByte();
    }

    @Override // oj.i
    public final int readInt() {
        Y(4L);
        return this.f13118r.readInt();
    }

    @Override // oj.i
    public final short readShort() {
        Y(2L);
        return this.f13118r.readShort();
    }

    @Override // oj.i
    public final boolean request(long j) {
        g gVar;
        if (j < 0) {
            throw new IllegalArgumentException(k0.g.f(j, "byteCount < 0: ").toString());
        }
        if (this.f13119s) {
            throw new IllegalStateException(MCCampaignStatus.CLOSED);
        }
        do {
            gVar = this.f13118r;
            if (gVar.f13070r >= j) {
                return true;
            }
        } while (this.f13117i.q(gVar, 8192L) != -1);
        return false;
    }

    @Override // oj.i
    public final void skip(long j) {
        if (this.f13119s) {
            throw new IllegalStateException(MCCampaignStatus.CLOSED);
        }
        while (j > 0) {
            g gVar = this.f13118r;
            if (gVar.f13070r == 0 && this.f13117i.q(gVar, 8192L) == -1) {
                throw new EOFException();
            }
            long jMin = Math.min(j, gVar.f13070r);
            gVar.skip(jMin);
            j -= jMin;
        }
    }

    public final String toString() {
        return "buffer(" + this.f13117i + ')';
    }

    @Override // oj.i
    public final String w(long j) throws EOFException {
        if (j < 0) {
            throw new IllegalArgumentException(k0.g.f(j, "limit < 0: ").toString());
        }
        long j10 = j == Long.MAX_VALUE ? Long.MAX_VALUE : j + 1;
        long jC = c((byte) 10, 0L, j10);
        g gVar = this.f13118r;
        if (jC != -1) {
            return pj.a.a(gVar, jC);
        }
        if (j10 < Long.MAX_VALUE && request(j10) && gVar.h(j10 - 1) == 13 && request(j10 + 1) && gVar.h(j10) == 10) {
            return pj.a.a(gVar, j10);
        }
        g gVar2 = new g();
        gVar.e(gVar2, 0L, Math.min(32, gVar.f13070r));
        throw new EOFException("\\n not found: limit=" + Math.min(gVar.f13070r, j) + " content=" + gVar2.k(gVar2.f13070r).d() + (char) 8230);
    }

    @Override // oj.i
    public final int x(v vVar) throws EOFException {
        kotlin.jvm.internal.l.f("options", vVar);
        if (this.f13119s) {
            throw new IllegalStateException(MCCampaignStatus.CLOSED);
        }
        while (true) {
            g gVar = this.f13118r;
            int iB = pj.a.b(gVar, vVar, true);
            if (iB != -2) {
                if (iB != -1) {
                    gVar.skip(vVar.f13104i[iB].c());
                    return iB;
                }
            } else if (this.f13117i.q(gVar, 8192L) == -1) {
                break;
            }
        }
        return -1;
    }
}
