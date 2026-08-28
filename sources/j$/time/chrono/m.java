package j$.time.chrono;

import j$.time.Instant;
import j$.time.LocalDateTime;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.ServiceConfigurationError;
import java.util.ServiceLoader;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes2.dex */
public interface m extends Comparable {
    n B(int i10);

    int C(n nVar, int i10);

    b G(j$.time.temporal.n nVar);

    b M();

    b Q(int i10, int i11, int i12);

    b S(Map map, j$.time.format.w wVar);

    j T(Instant instant, j$.time.x xVar);

    boolean equals(Object obj);

    int hashCode();

    b p(long j);

    String q();

    String toString();

    String u();

    b v(int i10, int i11);

    j$.time.temporal.v y(j$.time.temporal.a aVar);

    List z();

    static m r(j$.time.temporal.n nVar) {
        Objects.requireNonNull(nVar, "temporal");
        m mVar = (m) nVar.b(j$.time.temporal.s.f8650b);
        t tVar = t.f8503c;
        if (mVar != null) {
            return mVar;
        }
        Objects.requireNonNull(tVar, "defaultObj");
        return tVar;
    }

    static m of(String str) {
        ConcurrentHashMap concurrentHashMap = a.f8459a;
        Objects.requireNonNull(str, "id");
        while (true) {
            ConcurrentHashMap concurrentHashMap2 = a.f8459a;
            m mVar = (m) concurrentHashMap2.get(str);
            if (mVar == null) {
                mVar = (m) a.f8460b.get(str);
            }
            if (mVar != null) {
                return mVar;
            }
            if (concurrentHashMap2.get("ISO") != null) {
                for (m mVar2 : ServiceLoader.load(m.class)) {
                    if (str.equals(mVar2.q()) || str.equals(mVar2.u())) {
                        return mVar2;
                    }
                }
                throw new j$.time.c("Unknown chronology: ".concat(str));
            }
            p pVar = p.f8488l;
            pVar.getClass();
            a.A(pVar, "Hijrah-umalqura");
            w wVar = w.f8506c;
            wVar.getClass();
            a.A(wVar, "Japanese");
            b0 b0Var = b0.f8462c;
            b0Var.getClass();
            a.A(b0Var, "Minguo");
            h0 h0Var = h0.f8478c;
            h0Var.getClass();
            a.A(h0Var, "ThaiBuddhist");
            try {
                for (a aVar : Arrays.asList(new a[0])) {
                    if (!aVar.q().equals("ISO")) {
                        a.A(aVar, aVar.q());
                    }
                }
                t tVar = t.f8503c;
                tVar.getClass();
                a.A(tVar, "ISO");
            } catch (Throwable th2) {
                throw new ServiceConfigurationError(th2.getMessage(), th2);
            }
        }
    }

    default e H(LocalDateTime localDateTime) {
        try {
            return G(localDateTime).L(j$.time.k.F(localDateTime));
        } catch (j$.time.c e8) {
            throw new j$.time.c("Unable to obtain ChronoLocalDateTime from TemporalAccessor: " + LocalDateTime.class, e8);
        }
    }
}
