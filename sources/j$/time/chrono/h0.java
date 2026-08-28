package j$.time.chrono;

import com.usercentrics.sdk.services.tcf.Constants;
import j$.time.Instant;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class h0 extends a implements Serializable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final h0 f8478c = new h0();
    private static final long serialVersionUID = 2775954514031616474L;

    static {
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        HashMap map3 = new HashMap();
        map.put(Constants.FALLBACK_LANGUAGE, new String[]{"BB", "BE"});
        map.put("th", new String[]{"BB", "BE"});
        map2.put(Constants.FALLBACK_LANGUAGE, new String[]{"B.B.", "B.E."});
        map2.put("th", new String[]{"พ.ศ.", "ปีก่อนคริสต์กาลที่"});
        map3.put(Constants.FALLBACK_LANGUAGE, new String[]{"Before Buddhist", "Budhhist Era"});
        map3.put("th", new String[]{"พุทธศักราช", "ปีก่อนคริสต์กาลที่"});
    }

    @Override // j$.time.chrono.m
    public final n B(int i10) {
        if (i10 == 0) {
            return k0.BEFORE_BE;
        }
        if (i10 == 1) {
            return k0.BE;
        }
        throw new j$.time.c("Invalid era: " + i10);
    }

    @Override // j$.time.chrono.m
    public final String q() {
        return "ThaiBuddhist";
    }

    @Override // j$.time.chrono.m
    public final String u() {
        return "buddhist";
    }

    @Override // j$.time.chrono.m
    public final b Q(int i10, int i11, int i12) {
        return new j0(j$.time.h.b0(i10 - 543, i11, i12));
    }

    @Override // j$.time.chrono.m
    public final b v(int i10, int i11) {
        return new j0(j$.time.h.d0(i10 - 543, i11));
    }

    @Override // j$.time.chrono.m
    public final b p(long j) {
        return new j0(j$.time.h.c0(j));
    }

    @Override // j$.time.chrono.m
    public final b M() {
        return new j0(j$.time.h.F(j$.time.h.a0(j$.time.b.b())));
    }

    @Override // j$.time.chrono.m
    public final b G(j$.time.temporal.n nVar) {
        if (nVar instanceof j0) {
            return (j0) nVar;
        }
        return new j0(j$.time.h.F(nVar));
    }

    @Override // j$.time.chrono.m
    public final int C(n nVar, int i10) {
        if (nVar instanceof k0) {
            return nVar == k0.BE ? i10 : 1 - i10;
        }
        throw new ClassCastException("Era must be BuddhistEra");
    }

    private h0() {
    }

    @Override // j$.time.chrono.m
    public final List z() {
        return j$.time.b.a(k0.values());
    }

    @Override // j$.time.chrono.m
    public final j$.time.temporal.v y(j$.time.temporal.a aVar) {
        int i10 = g0.f8472a[aVar.ordinal()];
        if (i10 == 1) {
            j$.time.temporal.v vVar = j$.time.temporal.a.PROLEPTIC_MONTH.f8631b;
            return j$.time.temporal.v.f(vVar.f8656a + 6516, vVar.f8659d + 6516);
        }
        if (i10 == 2) {
            j$.time.temporal.v vVar2 = j$.time.temporal.a.YEAR.f8631b;
            return j$.time.temporal.v.g((-(vVar2.f8656a + 543)) + 1, vVar2.f8659d + 543);
        }
        if (i10 != 3) {
            return aVar.f8631b;
        }
        j$.time.temporal.v vVar3 = j$.time.temporal.a.YEAR.f8631b;
        return j$.time.temporal.v.f(vVar3.f8656a + 543, vVar3.f8659d + 543);
    }

    @Override // j$.time.chrono.a, j$.time.chrono.m
    public final b S(Map map, j$.time.format.w wVar) {
        return (j0) super.S(map, wVar);
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
