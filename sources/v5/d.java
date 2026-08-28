package v5;

import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemalarm.RescheduleReceiver;
import androidx.work.u;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d implements Runnable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final String f18563s = androidx.work.p.f("EnqueueRunnable");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final m5.l f18564i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final u5.e f18565r;

    public d(m5.l lVar) {
        u5.e eVar = new u5.e(14);
        this.f18564i = lVar;
        this.f18565r = eVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x028b  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x02da  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0304 A[LOOP:4: B:77:0x0176->B:125:0x0304, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0314 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x017c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean a(m5.l r53) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 816
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: v5.d.a(m5.l):boolean");
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z3;
        u5.e eVar = this.f18565r;
        m5.l lVar = this.f18564i;
        try {
            lVar.getClass();
            m5.p pVar = lVar.f11595b;
            HashSet hashSet = new HashSet();
            hashSet.addAll(lVar.f11597d);
            HashSet hashSetW = m5.l.w(lVar);
            Iterator it = hashSet.iterator();
            while (true) {
                if (!it.hasNext()) {
                    hashSet.removeAll(lVar.f11597d);
                    z3 = false;
                    break;
                } else if (hashSetW.contains((String) it.next())) {
                    z3 = true;
                    break;
                }
            }
            if (z3) {
                throw new IllegalStateException("WorkContinuation has cycles (" + lVar + ")");
            }
            WorkDatabase workDatabase = pVar.f11608c;
            workDatabase.c();
            try {
                boolean zA = a(lVar);
                workDatabase.o();
                if (zA) {
                    j.a(pVar.f11606a, RescheduleReceiver.class, true);
                    m5.j.a(pVar.f11607b, pVar.f11608c, pVar.f11610e);
                }
                eVar.r(u.f2395a);
            } finally {
                workDatabase.k();
            }
        } catch (Throwable th2) {
            eVar.r(new androidx.work.r(th2));
        }
    }
}
