package v5;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class l implements Runnable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final String f18576t = androidx.work.p.f("StopWorkRunnable");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final m5.p f18577i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final m5.k f18578r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f18579s;

    public l(m5.p pVar, m5.k kVar, boolean z3) {
        this.f18577i = pVar;
        this.f18578r = kVar;
        this.f18579s = z3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean zC;
        m5.q qVar;
        if (this.f18579s) {
            m5.g gVar = this.f18577i.f11611f;
            m5.k kVar = this.f18578r;
            gVar.getClass();
            String str = kVar.f11593a.f17651a;
            synchronized (gVar.B) {
                try {
                    androidx.work.p.d().a(m5.g.C, "Processor stopping foreground work " + str);
                    qVar = (m5.q) gVar.f11586v.remove(str);
                    if (qVar != null) {
                        gVar.f11587x.remove(str);
                    }
                } finally {
                }
            }
            zC = m5.g.c(str, qVar);
        } else {
            m5.g gVar2 = this.f18577i.f11611f;
            m5.k kVar2 = this.f18578r;
            gVar2.getClass();
            String str2 = kVar2.f11593a.f17651a;
            synchronized (gVar2.B) {
                try {
                    m5.q qVar2 = (m5.q) gVar2.w.remove(str2);
                    if (qVar2 == null) {
                        androidx.work.p.d().a(m5.g.C, "WorkerWrapper could not be found for " + str2);
                    } else {
                        Set set = (Set) gVar2.f11587x.get(str2);
                        if (set != null && set.contains(kVar2)) {
                            androidx.work.p.d().a(m5.g.C, "Processor stopping background work " + str2);
                            gVar2.f11587x.remove(str2);
                            zC = m5.g.c(str2, qVar2);
                        }
                    }
                    zC = false;
                } finally {
                }
            }
        }
        androidx.work.p.d().a(f18576t, "StopWorkRunnable for " + this.f18578r.f11593a.f17651a + "; Processor.stopWork = " + zC);
    }
}
