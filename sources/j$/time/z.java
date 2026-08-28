package j$.time;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class z implements j$.time.temporal.o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8671a;

    public /* synthetic */ z(int i10) {
        this.f8671a = i10;
    }

    @Override // j$.time.temporal.o
    public j$.time.temporal.m c(j$.time.temporal.m mVar) {
        j$.time.temporal.a aVar = j$.time.temporal.a.DAY_OF_MONTH;
        return mVar.i(mVar.k(aVar).f8659d, aVar);
    }

    public Object j(j$.time.temporal.n nVar) {
        switch (this.f8671a) {
            case 0:
                if (nVar instanceof ZonedDateTime) {
                    return (ZonedDateTime) nVar;
                }
                try {
                    x xVarS = x.s(nVar);
                    j$.time.temporal.a aVar = j$.time.temporal.a.INSTANT_SECONDS;
                    if (!nVar.f(aVar)) {
                        nVar = ZonedDateTime.A(LocalDateTime.I(h.F(nVar), k.F(nVar)), xVarS, null);
                    } else {
                        nVar = ZonedDateTime.s(nVar.g(aVar), nVar.e(j$.time.temporal.a.NANO_OF_SECOND), xVarS);
                    }
                    return nVar;
                } catch (c e8) {
                    throw new c("Unable to obtain ZonedDateTime from TemporalAccessor: " + nVar + " of type " + nVar.getClass().getName(), e8);
                }
            case 1:
                x xVar = (x) nVar.b(j$.time.temporal.s.f8649a);
                if (xVar == null || (xVar instanceof ZoneOffset)) {
                    return null;
                }
                return xVar;
            case 2:
            default:
                j$.time.temporal.a aVar2 = j$.time.temporal.a.NANO_OF_DAY;
                if (nVar.f(aVar2)) {
                    return k.V(nVar.g(aVar2));
                }
                return null;
            case 3:
                return (x) nVar.b(j$.time.temporal.s.f8649a);
            case 4:
                return (j$.time.chrono.m) nVar.b(j$.time.temporal.s.f8650b);
            case 5:
                return (j$.time.temporal.t) nVar.b(j$.time.temporal.s.f8651c);
            case 6:
                j$.time.temporal.a aVar3 = j$.time.temporal.a.OFFSET_SECONDS;
                if (nVar.f(aVar3)) {
                    return ZoneOffset.Z(nVar.e(aVar3));
                }
                return null;
            case 7:
                x xVar2 = (x) nVar.b(j$.time.temporal.s.f8649a);
                return xVar2 != null ? xVar2 : (x) nVar.b(j$.time.temporal.s.f8652d);
            case 8:
                j$.time.temporal.a aVar4 = j$.time.temporal.a.EPOCH_DAY;
                if (nVar.f(aVar4)) {
                    return h.c0(nVar.g(aVar4));
                }
                return null;
        }
    }

    public String toString() {
        switch (this.f8671a) {
            case 3:
                return "ZoneId";
            case 4:
                return "Chronology";
            case 5:
                return "Precision";
            case 6:
                return "ZoneOffset";
            case 7:
                return "Zone";
            case 8:
                return "LocalDate";
            case 9:
                return "LocalTime";
            default:
                return super.toString();
        }
    }
}
