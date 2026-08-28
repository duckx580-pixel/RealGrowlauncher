package j$.time.temporal;

import j$.time.z;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public interface n {
    boolean f(r rVar);

    long g(r rVar);

    default v k(r rVar) {
        if (!(rVar instanceof a)) {
            Objects.requireNonNull(rVar, "field");
            return rVar.A(this);
        }
        if (f(rVar)) {
            return ((a) rVar).f8631b;
        }
        throw new u(j$.time.d.a("Unsupported field: ", rVar));
    }

    default int e(r rVar) {
        v vVarK = k(rVar);
        if (!vVarK.d()) {
            throw new u("Invalid field " + rVar + " for get() method, use getLong() instead");
        }
        long jG = g(rVar);
        if (vVarK.e(jG)) {
            return (int) jG;
        }
        throw new j$.time.c("Invalid value for " + rVar + " (valid values " + vVarK + "): " + jG);
    }

    default Object b(z zVar) {
        if (zVar == s.f8649a || zVar == s.f8650b || zVar == s.f8651c) {
            return null;
        }
        return zVar.j(this);
    }
}
