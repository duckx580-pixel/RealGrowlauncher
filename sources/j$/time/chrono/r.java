package j$.time.chrono;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
public final class r extends d {
    private static final long serialVersionUID = -5207853542612002020L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final transient p f8498a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final transient int f8499b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient int f8500c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient int f8501d;

    @Override // j$.time.chrono.b
    public final e L(j$.time.k kVar) {
        return new g(this, kVar);
    }

    public r(p pVar, int i10, int i11, int i12) {
        pVar.Z(i10, i11, i12);
        this.f8498a = pVar;
        this.f8499b = i10;
        this.f8500c = i11;
        this.f8501d = i12;
    }

    public r(p pVar, long j) {
        int i10 = (int) j;
        pVar.X();
        if (i10 < pVar.f8491e || i10 >= pVar.f8492f) {
            throw new j$.time.c("Hijrah date out of range");
        }
        int iBinarySearch = Arrays.binarySearch(pVar.f8490d, i10);
        iBinarySearch = iBinarySearch < 0 ? (-iBinarySearch) - 2 : iBinarySearch;
        int i11 = pVar.f8493g;
        int[] iArr = {(iBinarySearch + i11) / 12, ((i11 + iBinarySearch) % 12) + 1, (i10 - pVar.f8490d[iBinarySearch]) + 1};
        this.f8498a = pVar;
        this.f8499b = iArr[0];
        this.f8500c = iArr[1];
        this.f8501d = iArr[2];
    }

    @Override // j$.time.chrono.b
    public final m d() {
        return this.f8498a;
    }

    @Override // j$.time.chrono.b
    public final n N() {
        return s.AH;
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
        int i10 = q.f8497a[aVar.ordinal()];
        return i10 != 1 ? i10 != 2 ? i10 != 3 ? this.f8498a.y(aVar) : j$.time.temporal.v.f(1L, 5L) : j$.time.temporal.v.f(1L, this.f8498a.c0(this.f8499b, 12)) : j$.time.temporal.v.f(1L, this.f8498a.a0(this.f8499b, this.f8500c));
    }

    @Override // j$.time.temporal.n
    public final long g(j$.time.temporal.r rVar) {
        if (!(rVar instanceof j$.time.temporal.a)) {
            return rVar.P(this);
        }
        switch (q.f8497a[((j$.time.temporal.a) rVar).ordinal()]) {
            case 1:
                return this.f8501d;
            case 2:
                return P();
            case 3:
                return ((this.f8501d - 1) / 7) + 1;
            case 4:
                return ((int) Math.floorMod(K() + 3, 7)) + 1;
            case 5:
                return ((this.f8501d - 1) % 7) + 1;
            case 6:
                return ((P() - 1) % 7) + 1;
            case 7:
                return K();
            case 8:
                return ((P() - 1) / 7) + 1;
            case 9:
                return this.f8500c;
            case 10:
                return ((((long) this.f8499b) * 12) + ((long) this.f8500c)) - 1;
            case 11:
                return this.f8499b;
            case 12:
                return this.f8499b;
            case 13:
                return this.f8499b <= 1 ? 0 : 1;
            default:
                throw new j$.time.temporal.u(j$.time.d.a("Unsupported field: ", rVar));
        }
    }

    @Override // j$.time.chrono.d, j$.time.temporal.m
    /* JADX INFO: renamed from: Z, reason: merged with bridge method [inline-methods] */
    public final r i(long j, j$.time.temporal.r rVar) {
        if (!(rVar instanceof j$.time.temporal.a)) {
            return (r) super.i(j, rVar);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) rVar;
        this.f8498a.y(aVar).b(j, aVar);
        int i10 = (int) j;
        switch (q.f8497a[aVar.ordinal()]) {
            case 1:
                return Y(this.f8499b, this.f8500c, i10);
            case 2:
                return A(Math.min(i10, this.f8498a.c0(this.f8499b, 12)) - P());
            case 3:
                return A((j - g(j$.time.temporal.a.ALIGNED_WEEK_OF_MONTH)) * 7);
            case 4:
                return A(j - ((long) (((int) Math.floorMod(K() + 3, 7)) + 1)));
            case 5:
                return A(j - g(j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_MONTH));
            case 6:
                return A(j - g(j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_YEAR));
            case 7:
                return new r(this.f8498a, j);
            case 8:
                return A((j - g(j$.time.temporal.a.ALIGNED_WEEK_OF_YEAR)) * 7);
            case 9:
                return Y(this.f8499b, i10, this.f8501d);
            case 10:
                return F(j - (((((long) this.f8499b) * 12) + ((long) this.f8500c)) - 1));
            case 11:
                if (this.f8499b < 1) {
                    i10 = 1 - i10;
                }
                return Y(i10, this.f8500c, this.f8501d);
            case 12:
                return Y(i10, this.f8500c, this.f8501d);
            case 13:
                return Y(1 - this.f8499b, this.f8500c, this.f8501d);
            default:
                throw new j$.time.temporal.u(j$.time.d.a("Unsupported field: ", rVar));
        }
    }

    public final r Y(int i10, int i11, int i12) {
        int iA0 = this.f8498a.a0(i10, i11);
        if (i12 > iA0) {
            i12 = iA0;
        }
        return new r(this.f8498a, i10, i11, i12);
    }

    @Override // j$.time.chrono.d, j$.time.temporal.m
    /* JADX INFO: renamed from: j */
    public final j$.time.temporal.m m(j$.time.h hVar) {
        return (r) super.m(hVar);
    }

    @Override // j$.time.chrono.d, j$.time.chrono.b
    public final b m(j$.time.temporal.o oVar) {
        return (r) super.m(oVar);
    }

    @Override // j$.time.chrono.d, j$.time.chrono.b
    public final b R(j$.time.temporal.q qVar) {
        return (r) super.R(qVar);
    }

    @Override // j$.time.chrono.b
    public final long K() {
        return this.f8498a.Z(this.f8499b, this.f8500c, this.f8501d);
    }

    public final int P() {
        return this.f8498a.c0(this.f8499b, this.f8500c - 1) + this.f8501d;
    }

    @Override // j$.time.chrono.d
    public final b I(long j) {
        return j == 0 ? this : Y(Math.addExact(this.f8499b, (int) j), this.f8500c, this.f8501d);
    }

    @Override // j$.time.chrono.d
    /* JADX INFO: renamed from: X, reason: merged with bridge method [inline-methods] */
    public final r F(long j) {
        if (j == 0) {
            return this;
        }
        long j10 = (((long) this.f8499b) * 12) + ((long) (this.f8500c - 1)) + j;
        p pVar = this.f8498a;
        long jFloorDiv = Math.floorDiv(j10, 12L);
        int i10 = pVar.f8493g;
        if (jFloorDiv >= i10 / 12 && jFloorDiv <= (((pVar.f8490d.length - 1) + i10) / 12) - 1) {
            return Y((int) jFloorDiv, ((int) Math.floorMod(j10, 12L)) + 1, this.f8501d);
        }
        throw new j$.time.c("Invalid Hijrah year: " + jFloorDiv);
    }

    @Override // j$.time.chrono.d
    /* JADX INFO: renamed from: V, reason: merged with bridge method [inline-methods] */
    public final r A(long j) {
        return new r(this.f8498a, K() + j);
    }

    @Override // j$.time.chrono.d, j$.time.chrono.b, j$.time.temporal.m
    public final b l(long j, j$.time.temporal.t tVar) {
        return (r) super.l(j, tVar);
    }

    @Override // j$.time.chrono.d, j$.time.temporal.m
    public final j$.time.temporal.m l(long j, j$.time.temporal.t tVar) {
        return (r) super.l(j, tVar);
    }

    @Override // j$.time.chrono.d, j$.time.temporal.m
    public final b a(long j, j$.time.temporal.t tVar) {
        return (r) super.a(j, tVar);
    }

    @Override // j$.time.chrono.d, j$.time.temporal.m
    public final j$.time.temporal.m a(long j, j$.time.temporal.t tVar) {
        return (r) super.a(j, tVar);
    }

    @Override // j$.time.chrono.d, j$.time.chrono.b
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof r) {
            r rVar = (r) obj;
            if (this.f8499b == rVar.f8499b && this.f8500c == rVar.f8500c && this.f8501d == rVar.f8501d && this.f8498a.equals(rVar.f8498a)) {
                return true;
            }
        }
        return false;
    }

    @Override // j$.time.chrono.d, j$.time.chrono.b
    public final int hashCode() {
        int i10 = this.f8499b;
        int i11 = this.f8500c;
        int i12 = this.f8501d;
        this.f8498a.getClass();
        return (((i10 << 11) + (i11 << 6)) + i12) ^ ((i10 & (-2048)) ^ 2100100019);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new f0((byte) 6, this);
    }
}
