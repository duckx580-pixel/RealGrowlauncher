package j$.time.chrono;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public final class d0 extends d {
    private static final long serialVersionUID = 1300372329181994526L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final transient j$.time.h f8465a;

    @Override // j$.time.chrono.b
    public final e L(j$.time.k kVar) {
        return new g(this, kVar);
    }

    public d0(j$.time.h hVar) {
        Objects.requireNonNull(hVar, "isoDate");
        this.f8465a = hVar;
    }

    @Override // j$.time.chrono.b
    public final m d() {
        return b0.f8462c;
    }

    @Override // j$.time.chrono.d, j$.time.chrono.b
    public final int hashCode() {
        b0.f8462c.getClass();
        return this.f8465a.hashCode() ^ (-1990173233);
    }

    @Override // j$.time.chrono.b
    public final n N() {
        return P() >= 1 ? e0.ROC : e0.BEFORE_ROC;
    }

    @Override // j$.time.temporal.n
    public final j$.time.temporal.v k(j$.time.temporal.r rVar) {
        if (!(rVar instanceof j$.time.temporal.a)) {
            return rVar.A(this);
        }
        if (!f(rVar)) {
            throw new j$.time.temporal.u(j$.time.d.a("Unsupported field: ", rVar));
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) rVar;
        int i10 = c0.f8464a[aVar.ordinal()];
        if (i10 == 1 || i10 == 2 || i10 == 3) {
            return this.f8465a.k(rVar);
        }
        if (i10 != 4) {
            return b0.f8462c.y(aVar);
        }
        j$.time.temporal.v vVar = j$.time.temporal.a.YEAR.f8631b;
        return j$.time.temporal.v.f(1L, P() <= 0 ? (-vVar.f8656a) + 1912 : vVar.f8659d - 1911);
    }

    @Override // j$.time.temporal.n
    public final long g(j$.time.temporal.r rVar) {
        if (rVar instanceof j$.time.temporal.a) {
            int i10 = c0.f8464a[((j$.time.temporal.a) rVar).ordinal()];
            if (i10 == 4) {
                int iP = P();
                if (iP < 1) {
                    iP = 1 - iP;
                }
                return iP;
            }
            if (i10 == 5) {
                return ((((long) P()) * 12) + ((long) this.f8465a.f8597b)) - 1;
            }
            if (i10 == 6) {
                return P();
            }
            if (i10 != 7) {
                return this.f8465a.g(rVar);
            }
            return P() < 1 ? 0 : 1;
        }
        return rVar.P(this);
    }

    public final int P() {
        return this.f8465a.f8596a - 1911;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0049  */
    @Override // j$.time.chrono.d, j$.time.temporal.m
    /* JADX INFO: renamed from: V, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final j$.time.chrono.d0 i(long r8, j$.time.temporal.r r10) {
        /*
            r7 = this;
            boolean r0 = r10 instanceof j$.time.temporal.a
            if (r0 == 0) goto L9f
            r0 = r10
            j$.time.temporal.a r0 = (j$.time.temporal.a) r0
            long r1 = r7.g(r0)
            int r1 = (r1 > r8 ? 1 : (r1 == r8 ? 0 : -1))
            if (r1 != 0) goto L10
            return r7
        L10:
            int[] r1 = j$.time.chrono.c0.f8464a
            int r2 = r0.ordinal()
            r2 = r1[r2]
            r3 = 7
            r4 = 6
            r5 = 4
            if (r2 == r5) goto L49
            r6 = 5
            if (r2 == r6) goto L25
            if (r2 == r4) goto L49
            if (r2 == r3) goto L49
            goto L5f
        L25:
            j$.time.chrono.b0 r10 = j$.time.chrono.b0.f8462c
            j$.time.temporal.v r10 = r10.y(r0)
            r10.b(r8, r0)
            int r10 = r7.P()
            long r0 = (long) r10
            r2 = 12
            long r0 = r0 * r2
            j$.time.h r10 = r7.f8465a
            short r2 = r10.f8597b
            long r2 = (long) r2
            long r0 = r0 + r2
            r2 = 1
            long r0 = r0 - r2
            long r8 = r8 - r0
            j$.time.h r8 = r10.g0(r8)
            j$.time.chrono.d0 r8 = r7.X(r8)
            return r8
        L49:
            j$.time.chrono.b0 r2 = j$.time.chrono.b0.f8462c
            j$.time.temporal.v r2 = r2.y(r0)
            int r2 = r2.a(r8, r0)
            int r0 = r0.ordinal()
            r0 = r1[r0]
            if (r0 == r5) goto L88
            if (r0 == r4) goto L7b
            if (r0 == r3) goto L6a
        L5f:
            j$.time.h r0 = r7.f8465a
            j$.time.h r8 = r0.i(r8, r10)
            j$.time.chrono.d0 r8 = r7.X(r8)
            return r8
        L6a:
            j$.time.h r8 = r7.f8465a
            int r9 = r7.P()
            int r9 = 1912 - r9
            j$.time.h r8 = r8.m0(r9)
            j$.time.chrono.d0 r8 = r7.X(r8)
            return r8
        L7b:
            j$.time.h r8 = r7.f8465a
            int r2 = r2 + 1911
            j$.time.h r8 = r8.m0(r2)
            j$.time.chrono.d0 r8 = r7.X(r8)
            return r8
        L88:
            j$.time.h r8 = r7.f8465a
            int r9 = r7.P()
            r10 = 1
            if (r9 < r10) goto L94
            int r2 = r2 + 1911
            goto L96
        L94:
            int r2 = 1912 - r2
        L96:
            j$.time.h r8 = r8.m0(r2)
            j$.time.chrono.d0 r8 = r7.X(r8)
            return r8
        L9f:
            j$.time.chrono.b r8 = super.i(r8, r10)
            j$.time.chrono.d0 r8 = (j$.time.chrono.d0) r8
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.time.chrono.d0.i(long, j$.time.temporal.r):j$.time.chrono.d0");
    }

    @Override // j$.time.chrono.d, j$.time.temporal.m
    /* JADX INFO: renamed from: j */
    public final j$.time.temporal.m m(j$.time.h hVar) {
        return (d0) super.m(hVar);
    }

    @Override // j$.time.chrono.d, j$.time.chrono.b
    public final b m(j$.time.temporal.o oVar) {
        return (d0) super.m(oVar);
    }

    @Override // j$.time.chrono.d, j$.time.chrono.b
    public final b R(j$.time.temporal.q qVar) {
        return (d0) super.R(qVar);
    }

    @Override // j$.time.chrono.d
    public final b I(long j) {
        return X(this.f8465a.i0(j));
    }

    @Override // j$.time.chrono.d
    public final b F(long j) {
        return X(this.f8465a.g0(j));
    }

    @Override // j$.time.chrono.d
    public final b A(long j) {
        return X(this.f8465a.f0(j));
    }

    @Override // j$.time.chrono.d, j$.time.chrono.b, j$.time.temporal.m
    public final b l(long j, j$.time.temporal.t tVar) {
        return (d0) super.l(j, tVar);
    }

    @Override // j$.time.chrono.d, j$.time.temporal.m
    public final j$.time.temporal.m l(long j, j$.time.temporal.t tVar) {
        return (d0) super.l(j, tVar);
    }

    @Override // j$.time.chrono.d, j$.time.temporal.m
    public final b a(long j, j$.time.temporal.t tVar) {
        return (d0) super.a(j, tVar);
    }

    @Override // j$.time.chrono.d, j$.time.temporal.m
    public final j$.time.temporal.m a(long j, j$.time.temporal.t tVar) {
        return (d0) super.a(j, tVar);
    }

    public final d0 X(j$.time.h hVar) {
        return hVar.equals(this.f8465a) ? this : new d0(hVar);
    }

    @Override // j$.time.chrono.b
    public final long K() {
        return this.f8465a.K();
    }

    @Override // j$.time.chrono.d, j$.time.chrono.b
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof d0) {
            return this.f8465a.equals(((d0) obj).f8465a);
        }
        return false;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new f0((byte) 7, this);
    }
}
