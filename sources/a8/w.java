package a8;

import androidx.work.impl.WorkDatabase;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.concurrent.locks.Lock;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class w implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f554i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Object f555r;

    public /* synthetic */ w(x xVar) {
        this.f554i = 0;
        this.f555r = xVar;
    }

    public static void a(m5.p pVar, String str) {
        m5.q qVar;
        boolean z3;
        WorkDatabase workDatabase = pVar.f11608c;
        u5.q qVarT = workDatabase.t();
        u5.c cVarF = workDatabase.f();
        LinkedList linkedList = new LinkedList();
        linkedList.add(str);
        while (!linkedList.isEmpty()) {
            String str2 = (String) linkedList.remove();
            int iF = qVarT.f(str2);
            if (iF != 3 && iF != 4) {
                qVarT.l(6, str2);
            }
            linkedList.addAll(cVarF.o(str2));
        }
        m5.g gVar = pVar.f11611f;
        synchronized (gVar.B) {
            try {
                androidx.work.p.d().a(m5.g.C, "Processor cancelling " + str);
                gVar.f11589z.add(str);
                qVar = (m5.q) gVar.f11586v.remove(str);
                z3 = qVar != null;
                if (qVar == null) {
                    qVar = (m5.q) gVar.w.remove(str);
                }
                if (qVar != null) {
                    gVar.f11587x.remove(str);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        m5.g.c(str, qVar);
        if (z3) {
            gVar.i();
        }
        Iterator it = pVar.f11610e.iterator();
        while (it.hasNext()) {
            ((m5.i) it.next()).c(str);
        }
    }

    public abstract void b();

    public abstract void c();

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f554i) {
            case 0:
                x xVar = (x) this.f555r;
                Lock lock = xVar.f561r;
                lock.lock();
                try {
                    try {
                        if (!Thread.interrupted()) {
                            c();
                        }
                        break;
                    } catch (RuntimeException e8) {
                        b0 b0Var = xVar.f560i.f453h;
                        b0Var.sendMessage(b0Var.obtainMessage(2, e8));
                        break;
                    }
                    return;
                } finally {
                    lock.unlock();
                }
            default:
                u5.e eVar = (u5.e) this.f555r;
                try {
                    b();
                    eVar.r(androidx.work.u.f2395a);
                    return;
                } catch (Throwable th2) {
                    eVar.r(new androidx.work.r(th2));
                    return;
                }
        }
    }

    public w() {
        this.f554i = 1;
        this.f555r = new u5.e(14);
    }
}
