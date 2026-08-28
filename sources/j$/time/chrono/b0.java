package j$.time.chrono;

import j$.time.Instant;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class b0 extends a implements Serializable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b0 f8462c = new b0();
    private static final long serialVersionUID = 1039765215346859963L;

    @Override // j$.time.chrono.m
    public final String q() {
        return "Minguo";
    }

    @Override // j$.time.chrono.m
    public final n B(int i10) {
        if (i10 == 0) {
            return e0.BEFORE_ROC;
        }
        if (i10 == 1) {
            return e0.ROC;
        }
        throw new j$.time.c("Invalid era: " + i10);
    }

    @Override // j$.time.chrono.m
    public final String u() {
        return "roc";
    }

    @Override // j$.time.chrono.m
    public final b Q(int i10, int i11, int i12) {
        return new d0(j$.time.h.b0(i10 + 1911, i11, i12));
    }

    @Override // j$.time.chrono.m
    public final b v(int i10, int i11) {
        return new d0(j$.time.h.d0(i10 + 1911, i11));
    }

    @Override // j$.time.chrono.m
    public final b p(long j) {
        return new d0(j$.time.h.c0(j));
    }

    @Override // j$.time.chrono.m
    public final b M() {
        return new d0(j$.time.h.F(j$.time.h.a0(j$.time.b.b())));
    }

    @Override // j$.time.chrono.m
    public final b G(j$.time.temporal.n nVar) {
        if (nVar instanceof d0) {
            return (d0) nVar;
        }
        return new d0(j$.time.h.F(nVar));
    }

    @Override // j$.time.chrono.m
    public final int C(n nVar, int i10) {
        if (nVar instanceof e0) {
            return nVar == e0.ROC ? i10 : 1 - i10;
        }
        throw new ClassCastException("Era must be MinguoEra");
    }

    @Override // j$.time.chrono.m
    public final List z() {
        return j$.time.b.a(e0.values());
    }

    @Override // j$.time.chrono.m
    public final j$.time.temporal.v y(j$.time.temporal.a aVar) {
        int i10 = a0.f8461a[aVar.ordinal()];
        if (i10 == 1) {
            j$.time.temporal.v vVar = j$.time.temporal.a.PROLEPTIC_MONTH.f8631b;
            return j$.time.temporal.v.f(vVar.f8656a - 22932, vVar.f8659d - 22932);
        }
        if (i10 == 2) {
            j$.time.temporal.v vVar2 = j$.time.temporal.a.YEAR.f8631b;
            return j$.time.temporal.v.g(vVar2.f8659d - 1911, (-vVar2.f8656a) + 1912);
        }
        if (i10 != 3) {
            return aVar.f8631b;
        }
        j$.time.temporal.v vVar3 = j$.time.temporal.a.YEAR.f8631b;
        return j$.time.temporal.v.f(vVar3.f8656a - 1911, vVar3.f8659d - 1911);
    }

    @Override // j$.time.chrono.a, j$.time.chrono.m
    public final b S(Map map, j$.time.format.w wVar) {
        return (d0) super.S(map, wVar);
    }

    private b0() {
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    @Override // j$.time.chrono.m
    public final j T(Instant instant, j$.time.x xVar) {
        return l.F(this, instant, xVar);
    }

    public Object writeReplace() {
        return new f0((byte) 1, this);
    }
}
