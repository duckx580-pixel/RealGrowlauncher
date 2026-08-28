package j$.time.chrono;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;

/* JADX INFO: loaded from: classes2.dex */
public final class y extends d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final j$.time.h f8508d = j$.time.h.b0(1873, 1, 1);
    private static final long serialVersionUID = -305327627230580483L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final transient j$.time.h f8509a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final transient z f8510b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient int f8511c;

    @Override // j$.time.chrono.b
    public final e L(j$.time.k kVar) {
        return new g(this, kVar);
    }

    public y(j$.time.h hVar) {
        if (hVar.X(f8508d)) {
            throw new j$.time.c("JapaneseDate before Meiji 6 is not supported");
        }
        z zVarP = z.p(hVar);
        this.f8510b = zVarP;
        this.f8511c = (hVar.f8596a - zVarP.f8515b.f8596a) + 1;
        this.f8509a = hVar;
    }

    public y(z zVar, int i10, j$.time.h hVar) {
        if (hVar.X(f8508d)) {
            throw new j$.time.c("JapaneseDate before Meiji 6 is not supported");
        }
        this.f8510b = zVar;
        this.f8511c = i10;
        this.f8509a = hVar;
    }

    @Override // j$.time.chrono.b
    public final m d() {
        return w.f8506c;
    }

    @Override // j$.time.chrono.d, j$.time.chrono.b
    public final int hashCode() {
        w.f8506c.getClass();
        return this.f8509a.hashCode() ^ (-688086063);
    }

    @Override // j$.time.chrono.b
    public final n N() {
        return this.f8510b;
    }

    @Override // j$.time.chrono.b, j$.time.temporal.n
    public final boolean f(j$.time.temporal.r rVar) {
        if (rVar == j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_MONTH || rVar == j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_YEAR || rVar == j$.time.temporal.a.ALIGNED_WEEK_OF_MONTH || rVar == j$.time.temporal.a.ALIGNED_WEEK_OF_YEAR) {
            return false;
        }
        if (rVar instanceof j$.time.temporal.a) {
            return ((j$.time.temporal.a) rVar).isDateBased();
        }
        return rVar != null && rVar.s(this);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0060  */
    @Override // j$.time.temporal.n
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final j$.time.temporal.v k(j$.time.temporal.r r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof j$.time.temporal.a
            if (r0 == 0) goto L99
            boolean r0 = r5.f(r6)
            if (r0 == 0) goto L8d
            j$.time.temporal.a r6 = (j$.time.temporal.a) r6
            int[] r0 = j$.time.chrono.x.f8507a
            int r1 = r6.ordinal()
            r0 = r0[r1]
            r1 = 1
            r2 = 1
            if (r0 == r1) goto L81
            r4 = 2
            if (r0 == r4) goto L48
            r4 = 3
            if (r0 == r4) goto L26
            j$.time.chrono.w r0 = j$.time.chrono.w.f8506c
            j$.time.temporal.v r6 = r0.y(r6)
            return r6
        L26:
            j$.time.chrono.z r6 = r5.f8510b
            j$.time.h r0 = r6.f8515b
            int r0 = r0.f8596a
            j$.time.chrono.z r6 = r6.q()
            if (r6 == 0) goto L3e
            j$.time.h r6 = r6.f8515b
            int r6 = r6.f8596a
            int r6 = r6 - r0
            int r6 = r6 + r1
            long r0 = (long) r6
            j$.time.temporal.v r6 = j$.time.temporal.v.f(r2, r0)
            return r6
        L3e:
            r6 = 999999999(0x3b9ac9ff, float:0.004723787)
            int r6 = r6 - r0
            long r0 = (long) r6
            j$.time.temporal.v r6 = j$.time.temporal.v.f(r2, r0)
            return r6
        L48:
            j$.time.chrono.z r6 = r5.f8510b
            j$.time.chrono.z r6 = r6.q()
            if (r6 == 0) goto L60
            j$.time.h r6 = r6.f8515b
            int r0 = r6.f8596a
            j$.time.h r4 = r5.f8509a
            int r4 = r4.f8596a
            if (r0 != r4) goto L60
            int r6 = r6.V()
            int r6 = r6 - r1
            goto L6d
        L60:
            j$.time.h r6 = r5.f8509a
            boolean r6 = r6.Y()
            if (r6 == 0) goto L6b
            r6 = 366(0x16e, float:5.13E-43)
            goto L6d
        L6b:
            r6 = 365(0x16d, float:5.11E-43)
        L6d:
            int r0 = r5.f8511c
            if (r0 != r1) goto L7b
            j$.time.chrono.z r0 = r5.f8510b
            j$.time.h r0 = r0.f8515b
            int r0 = r0.V()
            int r0 = r0 - r1
            int r6 = r6 - r0
        L7b:
            long r0 = (long) r6
            j$.time.temporal.v r6 = j$.time.temporal.v.f(r2, r0)
            return r6
        L81:
            j$.time.h r6 = r5.f8509a
            int r6 = r6.Z()
            long r0 = (long) r6
            j$.time.temporal.v r6 = j$.time.temporal.v.f(r2, r0)
            return r6
        L8d:
            j$.time.temporal.u r0 = new j$.time.temporal.u
            java.lang.String r1 = "Unsupported field: "
            java.lang.String r6 = j$.time.d.a(r1, r6)
            r0.<init>(r6)
            throw r0
        L99:
            j$.time.temporal.v r6 = r6.A(r5)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.time.chrono.y.k(j$.time.temporal.r):j$.time.temporal.v");
    }

    @Override // j$.time.temporal.n
    public final long g(j$.time.temporal.r rVar) {
        if (!(rVar instanceof j$.time.temporal.a)) {
            return rVar.P(this);
        }
        switch (x.f8507a[((j$.time.temporal.a) rVar).ordinal()]) {
            case 2:
                return this.f8511c == 1 ? (this.f8509a.V() - this.f8510b.f8515b.V()) + 1 : this.f8509a.V();
            case 3:
                return this.f8511c;
            case 4:
            case 5:
            case 6:
            case 7:
                throw new j$.time.temporal.u(j$.time.d.a("Unsupported field: ", rVar));
            case 8:
                return this.f8510b.f8514a;
            default:
                return this.f8509a.g(rVar);
        }
    }

    @Override // j$.time.chrono.d, j$.time.temporal.m
    /* JADX INFO: renamed from: V, reason: merged with bridge method [inline-methods] */
    public final y i(long j, j$.time.temporal.r rVar) {
        if (rVar instanceof j$.time.temporal.a) {
            j$.time.temporal.a aVar = (j$.time.temporal.a) rVar;
            if (g(aVar) == j) {
                return this;
            }
            int[] iArr = x.f8507a;
            int i10 = iArr[aVar.ordinal()];
            if (i10 == 3 || i10 == 8 || i10 == 9) {
                w wVar = w.f8506c;
                int iA = wVar.y(aVar).a(j, aVar);
                int i11 = iArr[aVar.ordinal()];
                if (i11 == 3) {
                    return X(this.f8509a.m0(wVar.C(this.f8510b, iA)));
                }
                if (i11 == 8) {
                    return X(this.f8509a.m0(wVar.C(z.r(iA), this.f8511c)));
                }
                if (i11 == 9) {
                    return X(this.f8509a.m0(iA));
                }
            }
            return X(this.f8509a.i(j, rVar));
        }
        return (y) super.i(j, rVar);
    }

    public final y Y(j$.time.z zVar) {
        return (y) super.m(zVar);
    }

    @Override // j$.time.chrono.d, j$.time.temporal.m
    /* JADX INFO: renamed from: j */
    public final j$.time.temporal.m m(j$.time.h hVar) {
        return (y) super.m(hVar);
    }

    @Override // j$.time.chrono.d, j$.time.chrono.b
    public final b m(j$.time.temporal.o oVar) {
        return (y) super.m(oVar);
    }

    @Override // j$.time.chrono.d, j$.time.chrono.b
    public final b R(j$.time.temporal.q qVar) {
        return (y) super.R(qVar);
    }

    @Override // j$.time.chrono.d
    public final b I(long j) {
        return X(this.f8509a.i0(j));
    }

    @Override // j$.time.chrono.d
    public final b F(long j) {
        return X(this.f8509a.g0(j));
    }

    @Override // j$.time.chrono.d
    public final b A(long j) {
        return X(this.f8509a.f0(j));
    }

    public final y P(long j, j$.time.temporal.b bVar) {
        return (y) super.l(j, (j$.time.temporal.t) bVar);
    }

    @Override // j$.time.chrono.d, j$.time.chrono.b, j$.time.temporal.m
    public final b l(long j, j$.time.temporal.t tVar) {
        return (y) super.l(j, tVar);
    }

    @Override // j$.time.chrono.d, j$.time.temporal.m
    public final j$.time.temporal.m l(long j, j$.time.temporal.t tVar) {
        return (y) super.l(j, tVar);
    }

    @Override // j$.time.chrono.d, j$.time.temporal.m
    public final b a(long j, j$.time.temporal.t tVar) {
        return (y) super.a(j, tVar);
    }

    @Override // j$.time.chrono.d, j$.time.temporal.m
    public final j$.time.temporal.m a(long j, j$.time.temporal.t tVar) {
        return (y) super.a(j, tVar);
    }

    public final y X(j$.time.h hVar) {
        return hVar.equals(this.f8509a) ? this : new y(hVar);
    }

    @Override // j$.time.chrono.b
    public final long K() {
        return this.f8509a.K();
    }

    @Override // j$.time.chrono.d, j$.time.chrono.b
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof y) {
            return this.f8509a.equals(((y) obj).f8509a);
        }
        return false;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new f0((byte) 4, this);
    }
}
