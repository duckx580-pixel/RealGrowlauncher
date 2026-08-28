package j$.time.format;

import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j$.time.temporal.n f8575a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DateTimeFormatter f8576b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f8577c;

    public r(j$.time.temporal.n nVar, DateTimeFormatter dateTimeFormatter) {
        j$.time.chrono.m mVar = dateTimeFormatter.f8527e;
        if (mVar != null) {
            j$.time.chrono.m mVar2 = (j$.time.chrono.m) nVar.b(j$.time.temporal.s.f8650b);
            j$.time.x xVar = (j$.time.x) nVar.b(j$.time.temporal.s.f8649a);
            j$.time.chrono.b bVarG = null;
            mVar = Objects.equals(mVar, mVar2) ? null : mVar;
            if (mVar != null) {
                j$.time.chrono.m mVar3 = mVar != null ? mVar : mVar2;
                if (mVar != null) {
                    if (nVar.f(j$.time.temporal.a.EPOCH_DAY)) {
                        bVarG = mVar3.G(nVar);
                    } else if (mVar != j$.time.chrono.t.f8503c || mVar2 != null) {
                        for (j$.time.temporal.a aVar : j$.time.temporal.a.values()) {
                            if (aVar.isDateBased() && nVar.f(aVar)) {
                                throw new j$.time.c("Unable to apply override chronology '" + mVar + "' because the temporal object being formatted contains date fields but does not represent a whole date: " + nVar);
                            }
                        }
                    }
                }
                nVar = new q(bVarG, nVar, mVar3, xVar);
            }
        }
        this.f8575a = nVar;
        this.f8576b = dateTimeFormatter;
    }

    public final Long a(j$.time.temporal.r rVar) {
        int i10 = this.f8577c;
        j$.time.temporal.n nVar = this.f8575a;
        if (i10 <= 0 || nVar.f(rVar)) {
            return Long.valueOf(nVar.g(rVar));
        }
        return null;
    }

    public final String toString() {
        return this.f8575a.toString();
    }
}
