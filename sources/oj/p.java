package oj;

import java.io.EOFException;
import java.io.IOException;
import java.util.Arrays;
import java.util.zip.CRC32;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class p implements f0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public byte f13090i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final z f13091r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Inflater f13092s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final q f13093t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final CRC32 f13094u;

    public p(f0 f0Var) {
        kotlin.jvm.internal.l.f("source", f0Var);
        z zVar = new z(f0Var);
        this.f13091r = zVar;
        Inflater inflater = new Inflater(true);
        this.f13092s = inflater;
        this.f13093t = new q(zVar, inflater);
        this.f13094u = new CRC32();
    }

    public static void a(int i10, int i11, String str) throws IOException {
        if (i11 != i10) {
            throw new IOException(String.format("%s: actual 0x%08x != expected 0x%08x", Arrays.copyOf(new Object[]{str, Integer.valueOf(i11), Integer.valueOf(i10)}, 3)));
        }
    }

    public final void c(g gVar, long j, long j10) {
        a0 a0Var = gVar.f13069i;
        kotlin.jvm.internal.l.c(a0Var);
        while (true) {
            int i10 = a0Var.f13043c;
            int i11 = a0Var.f13042b;
            if (j < i10 - i11) {
                break;
            }
            j -= (long) (i10 - i11);
            a0Var = a0Var.f13046f;
            kotlin.jvm.internal.l.c(a0Var);
        }
        while (j10 > 0) {
            int i12 = (int) (((long) a0Var.f13042b) + j);
            int iMin = (int) Math.min(a0Var.f13043c - i12, j10);
            this.f13094u.update(a0Var.f13041a, i12, iMin);
            j10 -= (long) iMin;
            a0Var = a0Var.f13046f;
            kotlin.jvm.internal.l.c(a0Var);
            j = 0;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f13093t.close();
    }

    @Override // oj.f0
    public final h0 d() {
        return this.f13091r.f13117i.d();
    }

    @Override // oj.f0
    public final long q(g gVar, long j) throws IOException {
        p pVar = this;
        kotlin.jvm.internal.l.f("sink", gVar);
        if (j < 0) {
            throw new IllegalArgumentException(k0.g.f(j, "byteCount < 0: ").toString());
        }
        if (j == 0) {
            return 0L;
        }
        byte b4 = pVar.f13090i;
        CRC32 crc32 = pVar.f13094u;
        z zVar = pVar.f13091r;
        if (b4 == 0) {
            zVar.Y(10L);
            g gVar2 = zVar.f13118r;
            byte bH = gVar2.h(3L);
            boolean z3 = ((bH >> 1) & 1) == 1;
            if (z3) {
                pVar.c(gVar2, 0L, 10L);
            }
            a(8075, zVar.readShort(), "ID1ID2");
            zVar.skip(8L);
            if (((bH >> 2) & 1) == 1) {
                zVar.Y(2L);
                if (z3) {
                    c(gVar2, 0L, 2L);
                }
                long jU = gVar2.u() & 65535;
                zVar.Y(jU);
                if (z3) {
                    c(gVar2, 0L, jU);
                }
                zVar.skip(jU);
            }
            if (((bH >> 3) & 1) == 1) {
                long jC = zVar.c((byte) 0, 0L, Long.MAX_VALUE);
                if (jC == -1) {
                    throw new EOFException();
                }
                if (z3) {
                    c(gVar2, 0L, jC + 1);
                }
                zVar.skip(jC + 1);
            }
            if (((bH >> 4) & 1) == 1) {
                long jC2 = zVar.c((byte) 0, 0L, Long.MAX_VALUE);
                if (jC2 == -1) {
                    throw new EOFException();
                }
                if (z3) {
                    pVar = this;
                    pVar.c(gVar2, 0L, jC2 + 1);
                } else {
                    pVar = this;
                }
                zVar.skip(jC2 + 1);
            } else {
                pVar = this;
            }
            if (z3) {
                a(zVar.h(), (short) crc32.getValue(), "FHCRC");
                crc32.reset();
            }
            pVar.f13090i = (byte) 1;
        }
        if (pVar.f13090i == 1) {
            long j10 = gVar.f13070r;
            long jQ = pVar.f13093t.q(gVar, j);
            if (jQ != -1) {
                pVar.c(gVar, j10, jQ);
                return jQ;
            }
            pVar.f13090i = (byte) 2;
        }
        if (pVar.f13090i == 2) {
            a(zVar.e(), (int) crc32.getValue(), "CRC");
            a(zVar.e(), (int) pVar.f13092s.getBytesWritten(), "ISIZE");
            pVar.f13090i = (byte) 3;
            if (!zVar.a()) {
                throw new IOException("gzip finished without exhausting source");
            }
        }
        return -1L;
    }
}
