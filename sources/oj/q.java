package oj;

import io.mychips.nativesdk.domain.MCCampaignStatus;
import java.io.EOFException;
import java.io.IOException;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class q implements f0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final z f13095i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Inflater f13096r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f13097s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f13098t;

    public q(z zVar, Inflater inflater) {
        this.f13095i = zVar;
        this.f13096r = inflater;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f13098t) {
            return;
        }
        this.f13096r.end();
        this.f13098t = true;
        this.f13095i.close();
    }

    @Override // oj.f0
    public final h0 d() {
        return this.f13095i.f13117i.d();
    }

    @Override // oj.f0
    public final long q(g gVar, long j) throws IOException {
        long j10;
        kotlin.jvm.internal.l.f("sink", gVar);
        while (j >= 0) {
            if (this.f13098t) {
                throw new IllegalStateException(MCCampaignStatus.CLOSED);
            }
            z zVar = this.f13095i;
            Inflater inflater = this.f13096r;
            if (j == 0) {
                j10 = 0;
            } else {
                try {
                    a0 a0VarD0 = gVar.d0(1);
                    int iMin = (int) Math.min(j, 8192 - a0VarD0.f13043c);
                    if (inflater.needsInput() && !zVar.a()) {
                        a0 a0Var = zVar.f13118r.f13069i;
                        kotlin.jvm.internal.l.c(a0Var);
                        int i10 = a0Var.f13043c;
                        int i11 = a0Var.f13042b;
                        int i12 = i10 - i11;
                        this.f13097s = i12;
                        inflater.setInput(a0Var.f13041a, i11, i12);
                    }
                    int iInflate = inflater.inflate(a0VarD0.f13041a, a0VarD0.f13043c, iMin);
                    int i13 = this.f13097s;
                    if (i13 != 0) {
                        int remaining = i13 - inflater.getRemaining();
                        this.f13097s -= remaining;
                        zVar.skip(remaining);
                    }
                    if (iInflate > 0) {
                        a0VarD0.f13043c += iInflate;
                        j10 = iInflate;
                        gVar.f13070r += j10;
                    } else {
                        if (a0VarD0.f13042b == a0VarD0.f13043c) {
                            gVar.f13069i = a0VarD0.a();
                            b0.a(a0VarD0);
                        }
                        j10 = 0;
                    }
                } catch (DataFormatException e8) {
                    throw new IOException(e8);
                }
            }
            if (j10 > 0) {
                return j10;
            }
            if (inflater.finished() || inflater.needsDictionary()) {
                return -1L;
            }
            if (zVar.a()) {
                throw new EOFException("source exhausted prematurely");
            }
        }
        throw new IllegalArgumentException(k0.g.f(j, "byteCount < 0: ").toString());
    }
}
