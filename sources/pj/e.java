package pj;

import java.io.IOException;
import kotlin.jvm.internal.l;
import oj.f0;
import oj.n;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e extends n {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final long f13522r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f13523s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f13524t;

    public e(f0 f0Var, long j, boolean z3) {
        super(f0Var);
        this.f13522r = j;
        this.f13523s = z3;
    }

    @Override // oj.n, oj.f0
    public final long q(oj.g gVar, long j) throws IOException {
        l.f("sink", gVar);
        long j10 = this.f13524t;
        long j11 = this.f13522r;
        if (j10 > j11) {
            j = 0;
        } else if (this.f13523s) {
            long j12 = j11 - j10;
            if (j12 == 0) {
                return -1L;
            }
            j = Math.min(j, j12);
        }
        long jQ = super.q(gVar, j);
        if (jQ != -1) {
            this.f13524t += jQ;
        }
        long j13 = this.f13524t;
        if ((j13 >= j11 || jQ != -1) && j13 <= j11) {
            return jQ;
        }
        if (jQ > 0 && j13 > j11) {
            long j14 = gVar.f13070r - (j13 - j11);
            oj.g gVar2 = new oj.g();
            gVar2.Q(gVar);
            gVar.P(gVar2, j14);
            gVar2.a();
        }
        throw new IOException("expected " + j11 + " bytes but got " + this.f13524t);
    }
}
