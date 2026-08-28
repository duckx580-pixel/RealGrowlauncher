package j$.time;

import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Locale;

/* JADX INFO: loaded from: classes2.dex */
public final class u implements j$.time.temporal.m, j$.time.temporal.o, Comparable, Serializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f8660b = 0;
    private static final long serialVersionUID = -23038383694477807L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f8661a;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.f8661a - ((u) obj).f8661a;
    }

    static {
        j$.time.format.o oVar = new j$.time.format.o();
        oVar.h(j$.time.temporal.a.YEAR, 4, 10, j$.time.format.x.EXCEEDS_PAD);
        oVar.l(Locale.getDefault(), j$.time.format.w.SMART, null);
    }

    public static u s(int i10) {
        j$.time.temporal.a.YEAR.X(i10);
        return new u(i10);
    }

    public u(int i10) {
        this.f8661a = i10;
    }

    @Override // j$.time.temporal.n
    public final boolean f(j$.time.temporal.r rVar) {
        return rVar instanceof j$.time.temporal.a ? rVar == j$.time.temporal.a.YEAR || rVar == j$.time.temporal.a.YEAR_OF_ERA || rVar == j$.time.temporal.a.ERA : rVar != null && rVar.s(this);
    }

    @Override // j$.time.temporal.n
    public final j$.time.temporal.v k(j$.time.temporal.r rVar) {
        if (rVar == j$.time.temporal.a.YEAR_OF_ERA) {
            return j$.time.temporal.v.f(1L, this.f8661a <= 0 ? 1000000000L : 999999999L);
        }
        return super.k(rVar);
    }

    @Override // j$.time.temporal.n
    public final int e(j$.time.temporal.r rVar) {
        return k(rVar).a(g(rVar), rVar);
    }

    @Override // j$.time.temporal.n
    public final long g(j$.time.temporal.r rVar) {
        if (!(rVar instanceof j$.time.temporal.a)) {
            return rVar.P(this);
        }
        int i10 = t.f8627a[((j$.time.temporal.a) rVar).ordinal()];
        if (i10 == 1) {
            int i11 = this.f8661a;
            if (i11 < 1) {
                i11 = 1 - i11;
            }
            return i11;
        }
        if (i10 == 2) {
            return this.f8661a;
        }
        if (i10 == 3) {
            return this.f8661a < 1 ? 0 : 1;
        }
        throw new j$.time.temporal.u(d.a("Unsupported field: ", rVar));
    }

    @Override // j$.time.temporal.m
    /* JADX INFO: renamed from: j */
    public final j$.time.temporal.m m(h hVar) {
        return (u) hVar.c(this);
    }

    @Override // j$.time.temporal.m
    /* JADX INFO: renamed from: I, reason: merged with bridge method [inline-methods] */
    public final u i(long j, j$.time.temporal.r rVar) {
        if (!(rVar instanceof j$.time.temporal.a)) {
            return (u) rVar.V(this, j);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) rVar;
        aVar.X(j);
        int i10 = t.f8627a[aVar.ordinal()];
        if (i10 == 1) {
            if (this.f8661a < 1) {
                j = 1 - j;
            }
            return s((int) j);
        }
        if (i10 == 2) {
            return s((int) j);
        }
        if (i10 == 3) {
            return g(j$.time.temporal.a.ERA) == j ? this : s(1 - this.f8661a);
        }
        throw new j$.time.temporal.u(d.a("Unsupported field: ", rVar));
    }

    @Override // j$.time.temporal.m
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public final u l(long j, j$.time.temporal.t tVar) {
        if (!(tVar instanceof j$.time.temporal.b)) {
            return (u) tVar.s(this, j);
        }
        int i10 = t.f8628b[((j$.time.temporal.b) tVar).ordinal()];
        if (i10 == 1) {
            return F(j);
        }
        if (i10 == 2) {
            return F(Math.multiplyExact(j, 10));
        }
        if (i10 == 3) {
            return F(Math.multiplyExact(j, 100));
        }
        if (i10 == 4) {
            return F(Math.multiplyExact(j, TimeExtensionsKt.MILLIS_PER_SECOND));
        }
        if (i10 == 5) {
            j$.time.temporal.a aVar = j$.time.temporal.a.ERA;
            return i(Math.addExact(g(aVar), j), aVar);
        }
        throw new j$.time.temporal.u("Unsupported unit: " + tVar);
    }

    public final u F(long j) {
        if (j == 0) {
            return this;
        }
        j$.time.temporal.a aVar = j$.time.temporal.a.YEAR;
        return s(aVar.f8631b.a(((long) this.f8661a) + j, aVar));
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m a(long j, j$.time.temporal.t tVar) {
        return j == Long.MIN_VALUE ? l(Long.MAX_VALUE, tVar).l(1L, tVar) : l(-j, tVar);
    }

    @Override // j$.time.temporal.n
    public final Object b(z zVar) {
        if (zVar == j$.time.temporal.s.f8650b) {
            return j$.time.chrono.t.f8503c;
        }
        if (zVar == j$.time.temporal.s.f8651c) {
            return j$.time.temporal.b.YEARS;
        }
        return super.b(zVar);
    }

    @Override // j$.time.temporal.o
    public final j$.time.temporal.m c(j$.time.temporal.m mVar) {
        if (!j$.time.chrono.m.r(mVar).equals(j$.time.chrono.t.f8503c)) {
            throw new c("Adjustment only supported on ISO date-time");
        }
        return mVar.i(this.f8661a, j$.time.temporal.a.YEAR);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof u) && this.f8661a == ((u) obj).f8661a;
    }

    public final int hashCode() {
        return this.f8661a;
    }

    public final String toString() {
        return Integer.toString(this.f8661a);
    }

    private Object writeReplace() {
        return new s((byte) 11, this);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }
}
