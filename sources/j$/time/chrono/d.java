package j$.time.chrono;

import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import java.io.Serializable;

/* JADX INFO: loaded from: classes2.dex */
public abstract class d implements b, j$.time.temporal.m, j$.time.temporal.o, Serializable {
    private static final long serialVersionUID = 6282433883239719096L;

    public abstract b A(long j);

    public abstract b F(long j);

    public abstract b I(long j);

    @Override // j$.time.temporal.m
    public /* bridge */ /* synthetic */ j$.time.temporal.m a(long j, j$.time.temporal.t tVar) {
        return a(j, tVar);
    }

    public static b s(m mVar, j$.time.temporal.m mVar2) {
        b bVar = (b) mVar2;
        if (mVar.equals(bVar.d())) {
            return bVar;
        }
        throw new ClassCastException("Chronology mismatch, expected: " + mVar.q() + ", actual: " + bVar.d().q());
    }

    @Override // j$.time.temporal.m
    public b l(long j, j$.time.temporal.t tVar) {
        boolean z3 = tVar instanceof j$.time.temporal.b;
        if (!z3) {
            if (!z3) {
                return s(d(), tVar.s(this, j));
            }
            throw new j$.time.temporal.u("Unsupported unit: " + tVar);
        }
        switch (c.f8463a[((j$.time.temporal.b) tVar).ordinal()]) {
            case 1:
                return A(j);
            case 2:
                return A(Math.multiplyExact(j, 7));
            case 3:
                return F(j);
            case 4:
                return I(j);
            case 5:
                return I(Math.multiplyExact(j, 10));
            case 6:
                return I(Math.multiplyExact(j, 100));
            case 7:
                return I(Math.multiplyExact(j, TimeExtensionsKt.MILLIS_PER_SECOND));
            case 8:
                j$.time.temporal.a aVar = j$.time.temporal.a.ERA;
                return i(Math.addExact(g(aVar), j), (j$.time.temporal.r) aVar);
            default:
                throw new j$.time.temporal.u("Unsupported unit: " + tVar);
        }
    }

    @Override // j$.time.chrono.b
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && compareTo((b) obj) == 0;
    }

    @Override // j$.time.chrono.b
    public int hashCode() {
        long jK = K();
        return ((int) (jK ^ (jK >>> 32))) ^ d().hashCode();
    }

    @Override // j$.time.temporal.m
    public b m(j$.time.temporal.o oVar) {
        return s(d(), oVar.c(this));
    }

    @Override // j$.time.chrono.b
    public final String toString() {
        long jG = g(j$.time.temporal.a.YEAR_OF_ERA);
        long jG2 = g(j$.time.temporal.a.MONTH_OF_YEAR);
        long jG3 = g(j$.time.temporal.a.DAY_OF_MONTH);
        StringBuilder sb2 = new StringBuilder(30);
        sb2.append(d().toString());
        sb2.append(" ");
        sb2.append(N());
        sb2.append(" ");
        sb2.append(jG);
        sb2.append(jG2 < 10 ? "-0" : "-");
        sb2.append(jG2);
        sb2.append(jG3 < 10 ? "-0" : "-");
        sb2.append(jG3);
        return sb2.toString();
    }

    @Override // j$.time.temporal.m
    public b i(long j, j$.time.temporal.r rVar) {
        if (rVar instanceof j$.time.temporal.a) {
            throw new j$.time.temporal.u(j$.time.d.a("Unsupported field: ", rVar));
        }
        return s(d(), rVar.V(this, j));
    }

    @Override // j$.time.chrono.b
    public b R(j$.time.temporal.q qVar) {
        return s(d(), qVar.s(this));
    }
}
