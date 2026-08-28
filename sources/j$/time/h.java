package j$.time;

import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public final class h implements j$.time.temporal.m, j$.time.temporal.o, j$.time.chrono.b, Serializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final h f8594d = b0(-999999999, 1, 1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final h f8595e = b0(999999999, 12, 31);
    private static final long serialVersionUID = 2942565459149668126L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f8596a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final short f8597b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final short f8598c;

    static {
        b0(1970, 1, 1);
    }

    public static h b0(int i10, int i11, int i12) {
        j$.time.temporal.a.YEAR.X(i10);
        j$.time.temporal.a.MONTH_OF_YEAR.X(i11);
        j$.time.temporal.a.DAY_OF_MONTH.X(i12);
        return A(i10, i11, i12);
    }

    public static h d0(int i10, int i11) {
        long j = i10;
        j$.time.temporal.a.YEAR.X(j);
        j$.time.temporal.a.DAY_OF_YEAR.X(i11);
        j$.time.chrono.t.f8503c.getClass();
        boolean zX = j$.time.chrono.t.X(j);
        if (i11 == 366 && !zX) {
            throw new c("Invalid date 'DayOfYear 366' as '" + i10 + "' is not a leap year");
        }
        m mVarI = m.I(((i11 - 1) / 31) + 1);
        if (i11 > (mVarI.A(zX) + mVarI.s(zX)) - 1) {
            mVarI = m.f8611a[((((int) 1) + 12) + mVarI.ordinal()) % 12];
        }
        return new h(i10, mVarI.getValue(), (i11 - mVarI.s(zX)) + 1);
    }

    public static h c0(long j) {
        long j10;
        j$.time.temporal.a.EPOCH_DAY.X(j);
        long j11 = 719468 + j;
        if (j11 < 0) {
            long j12 = ((j + 719469) / 146097) - 1;
            j10 = j12 * 400;
            j11 += (-j12) * 146097;
        } else {
            j10 = 0;
        }
        long j13 = ((j11 * 400) + 591) / 146097;
        long j14 = j11 - ((j13 / 400) + (((j13 / 4) + (j13 * 365)) - (j13 / 100)));
        if (j14 < 0) {
            j13--;
            j14 = j11 - ((j13 / 400) + (((j13 / 4) + (365 * j13)) - (j13 / 100)));
        }
        int i10 = (int) j14;
        int i11 = ((i10 * 5) + 2) / 153;
        int i12 = ((i11 + 2) % 12) + 1;
        int i13 = (i10 - (((i11 * 306) + 5) / 10)) + 1;
        long j15 = j13 + j10 + ((long) (i11 / 10));
        j$.time.temporal.a aVar = j$.time.temporal.a.YEAR;
        return new h(aVar.f8631b.a(j15, aVar), i12, i13);
    }

    public static h F(j$.time.temporal.n nVar) {
        Objects.requireNonNull(nVar, "temporal");
        h hVar = (h) nVar.b(j$.time.temporal.s.f8654f);
        if (hVar != null) {
            return hVar;
        }
        throw new c("Unable to obtain LocalDate from TemporalAccessor: " + nVar + " of type " + nVar.getClass().getName());
    }

    public static h A(int i10, int i11, int i12) {
        int i13 = 28;
        if (i12 > 28) {
            if (i11 != 2) {
                i13 = (i11 == 4 || i11 == 6 || i11 == 9 || i11 == 11) ? 30 : 31;
            } else {
                j$.time.chrono.t.f8503c.getClass();
                if (j$.time.chrono.t.X(i10)) {
                    i13 = 29;
                }
            }
            if (i12 > i13) {
                if (i12 == 29) {
                    throw new c("Invalid date 'February 29' as '" + i10 + "' is not a leap year");
                }
                throw new c("Invalid date '" + m.I(i11).name() + " " + i12 + "'");
            }
        }
        return new h(i10, i11, i12);
    }

    public static h j0(int i10, int i11, int i12) {
        if (i11 == 2) {
            j$.time.chrono.t.f8503c.getClass();
            i12 = Math.min(i12, j$.time.chrono.t.X((long) i10) ? 29 : 28);
        } else if (i11 == 4 || i11 == 6 || i11 == 9 || i11 == 11) {
            i12 = Math.min(i12, 30);
        }
        return new h(i10, i11, i12);
    }

    public h(int i10, int i11, int i12) {
        this.f8596a = i10;
        this.f8597b = (short) i11;
        this.f8598c = (short) i12;
    }

    public static h a0(a aVar) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        Instant instant = Instant.f8438c;
        long j = TimeExtensionsKt.MILLIS_PER_SECOND;
        Instant instantS = Instant.s(Math.floorDiv(jCurrentTimeMillis, j), ((int) Math.floorMod(jCurrentTimeMillis, j)) * 1000000);
        x xVar = aVar.f8457a;
        Objects.requireNonNull(instantS, "instant");
        Objects.requireNonNull(xVar, "zone");
        return c0(Math.floorDiv(instantS.f8439a + ((long) xVar.A().d(instantS).f8452b), 86400));
    }

    @Override // j$.time.temporal.n
    public final j$.time.temporal.v k(j$.time.temporal.r rVar) {
        if (!(rVar instanceof j$.time.temporal.a)) {
            return rVar.A(this);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) rVar;
        if (!aVar.isDateBased()) {
            throw new j$.time.temporal.u(d.a("Unsupported field: ", rVar));
        }
        int i10 = g.f8592a[aVar.ordinal()];
        if (i10 == 1) {
            return j$.time.temporal.v.f(1L, Z());
        }
        if (i10 == 2) {
            return j$.time.temporal.v.f(1L, Y() ? 366 : 365);
        }
        if (i10 != 3) {
            return i10 != 4 ? aVar.f8631b : this.f8596a <= 0 ? j$.time.temporal.v.f(1L, 1000000000L) : j$.time.temporal.v.f(1L, 999999999L);
        }
        return j$.time.temporal.v.f(1L, (m.I(this.f8597b) != m.FEBRUARY || Y()) ? 5L : 4L);
    }

    @Override // j$.time.temporal.n
    public final int e(j$.time.temporal.r rVar) {
        if (rVar instanceof j$.time.temporal.a) {
            return I(rVar);
        }
        return super.e(rVar);
    }

    @Override // j$.time.temporal.n
    public final long g(j$.time.temporal.r rVar) {
        if (rVar instanceof j$.time.temporal.a) {
            if (rVar == j$.time.temporal.a.EPOCH_DAY) {
                return K();
            }
            if (rVar != j$.time.temporal.a.PROLEPTIC_MONTH) {
                return I(rVar);
            }
            return ((((long) this.f8596a) * 12) + ((long) this.f8597b)) - 1;
        }
        return rVar.P(this);
    }

    public final int I(j$.time.temporal.r rVar) {
        switch (g.f8592a[((j$.time.temporal.a) rVar).ordinal()]) {
            case 1:
                return this.f8598c;
            case 2:
                return V();
            case 3:
                return ((this.f8598c - 1) / 7) + 1;
            case 4:
                int i10 = this.f8596a;
                return i10 >= 1 ? i10 : 1 - i10;
            case 5:
                return P().getValue();
            case 6:
                return ((this.f8598c - 1) % 7) + 1;
            case 7:
                return ((V() - 1) % 7) + 1;
            case 8:
                throw new j$.time.temporal.u("Invalid field 'EpochDay' for get() method, use getLong() instead");
            case 9:
                return ((V() - 1) / 7) + 1;
            case 10:
                return this.f8597b;
            case 11:
                throw new j$.time.temporal.u("Invalid field 'ProlepticMonth' for get() method, use getLong() instead");
            case 12:
                return this.f8596a;
            case 13:
                return this.f8596a >= 1 ? 1 : 0;
            default:
                throw new j$.time.temporal.u(d.a("Unsupported field: ", rVar));
        }
    }

    @Override // j$.time.chrono.b
    public final j$.time.chrono.m d() {
        return j$.time.chrono.t.f8503c;
    }

    @Override // j$.time.chrono.b
    public final j$.time.chrono.n N() {
        return this.f8596a >= 1 ? j$.time.chrono.u.CE : j$.time.chrono.u.BCE;
    }

    public final int V() {
        return (m.I(this.f8597b).s(Y()) + this.f8598c) - 1;
    }

    public final e P() {
        return e.s(((int) Math.floorMod(K() + 3, 7)) + 1);
    }

    public final boolean Y() {
        j$.time.chrono.t tVar = j$.time.chrono.t.f8503c;
        long j = this.f8596a;
        tVar.getClass();
        return j$.time.chrono.t.X(j);
    }

    public final int Z() {
        short s2 = this.f8597b;
        return s2 != 2 ? (s2 == 4 || s2 == 6 || s2 == 9 || s2 == 11) ? 30 : 31 : Y() ? 29 : 28;
    }

    @Override // j$.time.chrono.b
    /* JADX INFO: renamed from: l0, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final h m(j$.time.temporal.o oVar) {
        if (oVar instanceof h) {
            return (h) oVar;
        }
        return (h) oVar.c(this);
    }

    @Override // j$.time.temporal.m
    /* JADX INFO: renamed from: k0, reason: merged with bridge method [inline-methods] */
    public final h i(long j, j$.time.temporal.r rVar) {
        if (!(rVar instanceof j$.time.temporal.a)) {
            return (h) rVar.V(this, j);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) rVar;
        aVar.X(j);
        switch (g.f8592a[aVar.ordinal()]) {
            case 1:
                int i10 = (int) j;
                if (this.f8598c != i10) {
                    return b0(this.f8596a, this.f8597b, i10);
                }
                return this;
            case 2:
                int i11 = (int) j;
                if (V() != i11) {
                    return d0(this.f8596a, i11);
                }
                return this;
            case 3:
                return h0(j - g(j$.time.temporal.a.ALIGNED_WEEK_OF_MONTH));
            case 4:
                if (this.f8596a < 1) {
                    j = 1 - j;
                }
                return m0((int) j);
            case 5:
                return f0(j - ((long) P().getValue()));
            case 6:
                return f0(j - g(j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_MONTH));
            case 7:
                return f0(j - g(j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_YEAR));
            case 8:
                return c0(j);
            case 9:
                return h0(j - g(j$.time.temporal.a.ALIGNED_WEEK_OF_YEAR));
            case 10:
                int i12 = (int) j;
                if (this.f8597b != i12) {
                    j$.time.temporal.a.MONTH_OF_YEAR.X(i12);
                    return j0(this.f8596a, i12, this.f8598c);
                }
                return this;
            case 11:
                return g0(j - (((((long) this.f8596a) * 12) + ((long) this.f8597b)) - 1));
            case 12:
                return m0((int) j);
            case 13:
                if (g(j$.time.temporal.a.ERA) != j) {
                    return m0(1 - this.f8596a);
                }
                return this;
            default:
                throw new j$.time.temporal.u(d.a("Unsupported field: ", rVar));
        }
    }

    public final h m0(int i10) {
        if (this.f8596a == i10) {
            return this;
        }
        j$.time.temporal.a.YEAR.X(i10);
        return j0(i10, this.f8597b, this.f8598c);
    }

    @Override // j$.time.chrono.b
    public final j$.time.chrono.b R(j$.time.temporal.q qVar) {
        if (qVar != null) {
            r rVar = (r) qVar;
            return g0((((long) rVar.f8622a) * 12) + ((long) rVar.f8623b)).f0(rVar.f8624c);
        }
        Objects.requireNonNull(qVar, "amountToAdd");
        return (h) ((r) qVar).s(this);
    }

    @Override // j$.time.temporal.m
    /* JADX INFO: renamed from: e0, reason: merged with bridge method [inline-methods] */
    public final h l(long j, j$.time.temporal.t tVar) {
        if (!(tVar instanceof j$.time.temporal.b)) {
            return (h) tVar.s(this, j);
        }
        switch (g.f8593b[((j$.time.temporal.b) tVar).ordinal()]) {
            case 1:
                return f0(j);
            case 2:
                return h0(j);
            case 3:
                return g0(j);
            case 4:
                return i0(j);
            case 5:
                return i0(Math.multiplyExact(j, 10));
            case 6:
                return i0(Math.multiplyExact(j, 100));
            case 7:
                return i0(Math.multiplyExact(j, TimeExtensionsKt.MILLIS_PER_SECOND));
            case 8:
                j$.time.temporal.a aVar = j$.time.temporal.a.ERA;
                return i(Math.addExact(g(aVar), j), aVar);
            default:
                throw new j$.time.temporal.u("Unsupported unit: " + tVar);
        }
    }

    public final h i0(long j) {
        if (j == 0) {
            return this;
        }
        j$.time.temporal.a aVar = j$.time.temporal.a.YEAR;
        return j0(aVar.f8631b.a(((long) this.f8596a) + j, aVar), this.f8597b, this.f8598c);
    }

    public final h g0(long j) {
        if (j == 0) {
            return this;
        }
        long j10 = (((long) this.f8596a) * 12) + ((long) (this.f8597b - 1)) + j;
        j$.time.temporal.a aVar = j$.time.temporal.a.YEAR;
        long j11 = 12;
        return j0(aVar.f8631b.a(Math.floorDiv(j10, j11), aVar), ((int) Math.floorMod(j10, j11)) + 1, this.f8598c);
    }

    public final h h0(long j) {
        return f0(Math.multiplyExact(j, 7));
    }

    public final h f0(long j) {
        if (j == 0) {
            return this;
        }
        long j10 = ((long) this.f8598c) + j;
        if (j10 > 0) {
            if (j10 <= 28) {
                return new h(this.f8596a, this.f8597b, (int) j10);
            }
            if (j10 <= 59) {
                long jZ = Z();
                if (j10 <= jZ) {
                    return new h(this.f8596a, this.f8597b, (int) j10);
                }
                short s2 = this.f8597b;
                if (s2 < 12) {
                    return new h(this.f8596a, s2 + 1, (int) (j10 - jZ));
                }
                j$.time.temporal.a.YEAR.X(this.f8596a + 1);
                return new h(this.f8596a + 1, 1, (int) (j10 - jZ));
            }
        }
        return c0(Math.addExact(K(), j));
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m a(long j, j$.time.temporal.t tVar) {
        return j == Long.MIN_VALUE ? l(Long.MAX_VALUE, tVar).l(1L, tVar) : l(-j, tVar);
    }

    @Override // j$.time.temporal.n
    public final Object b(z zVar) {
        return zVar == j$.time.temporal.s.f8654f ? this : super.b(zVar);
    }

    @Override // j$.time.chrono.b
    public final j$.time.chrono.e L(k kVar) {
        return LocalDateTime.I(this, kVar);
    }

    @Override // j$.time.chrono.b
    public final long K() {
        long j = this.f8596a;
        long j10 = this.f8597b;
        long j11 = 365 * j;
        long j12 = (((367 * j10) - 362) / 12) + (j >= 0 ? ((j + 399) / 400) + (((3 + j) / 4) - ((99 + j) / 100)) + j11 : j11 - ((j / (-400)) + ((j / (-4)) - (j / (-100))))) + ((long) (this.f8598c - 1));
        if (j10 > 2) {
            j12 = !Y() ? j12 - 2 : j12 - 1;
        }
        return j12 - 719528;
    }

    @Override // j$.time.chrono.b, java.lang.Comparable
    /* JADX INFO: renamed from: U, reason: merged with bridge method [inline-methods] */
    public final int compareTo(j$.time.chrono.b bVar) {
        if (bVar instanceof h) {
            return s((h) bVar);
        }
        return super.compareTo(bVar);
    }

    public final int s(h hVar) {
        int i10 = this.f8596a - hVar.f8596a;
        if (i10 != 0) {
            return i10;
        }
        int i11 = this.f8597b - hVar.f8597b;
        return i11 == 0 ? this.f8598c - hVar.f8598c : i11;
    }

    public final boolean X(j$.time.chrono.b bVar) {
        return bVar instanceof h ? s((h) bVar) < 0 : K() < bVar.K();
    }

    @Override // j$.time.chrono.b
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h) && s((h) obj) == 0;
    }

    @Override // j$.time.chrono.b
    public final int hashCode() {
        int i10 = this.f8596a;
        return (((i10 << 11) + (this.f8597b << 6)) + this.f8598c) ^ (i10 & (-2048));
    }

    @Override // j$.time.chrono.b
    public final String toString() {
        int i10 = this.f8596a;
        short s2 = this.f8597b;
        short s10 = this.f8598c;
        int iAbs = Math.abs(i10);
        StringBuilder sb2 = new StringBuilder(10);
        if (iAbs >= 1000) {
            if (i10 > 9999) {
                sb2.append('+');
            }
            sb2.append(i10);
        } else if (i10 < 0) {
            sb2.append(i10 - 10000);
            sb2.deleteCharAt(1);
        } else {
            sb2.append(i10 + 10000);
            sb2.deleteCharAt(0);
        }
        sb2.append(s2 < 10 ? "-0" : "-");
        sb2.append((int) s2);
        sb2.append(s10 < 10 ? "-0" : "-");
        sb2.append((int) s10);
        return sb2.toString();
    }

    private Object writeReplace() {
        return new s((byte) 3, this);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }
}
