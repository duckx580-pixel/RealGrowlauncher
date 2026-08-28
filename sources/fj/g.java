package fj;

import bj.q;
import bj.w;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class g implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public volatile AtomicInteger f6714i = new AtomicInteger(0);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final bj.e f6715r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ j f6716s;

    public g(j jVar, bj.e eVar) {
        this.f6716s = jVar;
        this.f6715r = eVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        w wVar;
        String strConcat = "OkHttp ".concat(((q) this.f6716s.E.f639c).g());
        Thread threadCurrentThread = Thread.currentThread();
        kotlin.jvm.internal.l.e("currentThread", threadCurrentThread);
        String name = threadCurrentThread.getName();
        threadCurrentThread.setName(strConcat);
        try {
            this.f6716s.f6720r.h();
            boolean z3 = false;
            try {
                try {
                } catch (Throwable th2) {
                    this.f6716s.D.f3226i.h(this);
                    throw th2;
                }
            } catch (IOException e8) {
                e = e8;
            } catch (Throwable th3) {
                th = th3;
            }
            try {
                this.f6715r.b(this.f6716s, this.f6716s.g());
                wVar = this.f6716s.D;
            } catch (IOException e10) {
                e = e10;
                z3 = true;
                if (z3) {
                    jj.n nVar = jj.n.f8940a;
                    jj.n nVar2 = jj.n.f8940a;
                    String str = "Callback failure for " + j.a(this.f6716s);
                    nVar2.getClass();
                    jj.n.i(4, str, e);
                } else {
                    this.f6715r.j(this.f6716s, e);
                }
                wVar = this.f6716s.D;
            } catch (Throwable th4) {
                th = th4;
                z3 = true;
                this.f6716s.cancel();
                if (!z3) {
                    IOException iOException = new IOException("canceled due to " + th);
                    a.a.j(iOException, th);
                    this.f6715r.j(this.f6716s, iOException);
                }
                throw th;
            }
            wVar.f3226i.h(this);
        } finally {
            threadCurrentThread.setName(name);
        }
    }
}
