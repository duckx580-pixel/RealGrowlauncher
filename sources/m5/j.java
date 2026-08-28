package m5;

import androidx.work.impl.WorkDatabase;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f11592a = androidx.work.p.f("Schedulers");

    public static void a(androidx.work.b bVar, WorkDatabase workDatabase, List list) {
        if (list == null || list.size() == 0) {
            return;
        }
        u5.q qVarT = workDatabase.t();
        workDatabase.c();
        try {
            ArrayList arrayListC = qVarT.c(bVar.f2323h);
            ArrayList arrayListB = qVarT.b();
            if (arrayListC.size() > 0) {
                long jCurrentTimeMillis = System.currentTimeMillis();
                Iterator it = arrayListC.iterator();
                while (it.hasNext()) {
                    qVarT.i(jCurrentTimeMillis, ((u5.p) it.next()).f17662a);
                }
            }
            workDatabase.o();
            workDatabase.k();
            if (arrayListC.size() > 0) {
                u5.p[] pVarArr = (u5.p[]) arrayListC.toArray(new u5.p[arrayListC.size()]);
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    i iVar = (i) it2.next();
                    if (iVar.a()) {
                        iVar.f(pVarArr);
                    }
                }
            }
            if (arrayListB.size() > 0) {
                u5.p[] pVarArr2 = (u5.p[]) arrayListB.toArray(new u5.p[arrayListB.size()]);
                Iterator it3 = list.iterator();
                while (it3.hasNext()) {
                    i iVar2 = (i) it3.next();
                    if (!iVar2.a()) {
                        iVar2.f(pVarArr2);
                    }
                }
            }
        } catch (Throwable th2) {
            workDatabase.k();
            throw th2;
        }
    }
}
