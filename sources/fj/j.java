package fj;

import bj.c0;
import bj.q;
import bj.w;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.lang.ref.Reference;
import java.net.Socket;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class j implements Cloneable {
    public volatile boolean A;
    public volatile e B;
    public volatile l C;
    public final w D;
    public final al.h E;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final m f6719i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final i f6720r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final AtomicBoolean f6721s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Object f6722t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public f f6723u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public l f6724v;
    public e w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f6725x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f6726y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f6727z;

    public j(w wVar, al.h hVar) {
        kotlin.jvm.internal.l.f("originalRequest", hVar);
        this.D = wVar;
        this.E = hVar;
        this.f6719i = (m) wVar.f3227r.f17653i;
        wVar.f3230u.getClass();
        i iVar = new i(this);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        iVar.g(0);
        this.f6720r = iVar;
        this.f6721s = new AtomicBoolean();
        this.f6727z = true;
    }

    public static final String a(j jVar) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(jVar.A ? "canceled " : PredefinedUICustomizationFont.defaultFamily);
        sb2.append("call");
        sb2.append(" to ");
        sb2.append(((q) jVar.E.f639c).g());
        return sb2.toString();
    }

    public final void b(l lVar) {
        byte[] bArr = cj.a.f3572a;
        if (this.f6724v != null) {
            throw new IllegalStateException("Check failed.");
        }
        this.f6724v = lVar;
        lVar.f6741o.add(new h(this, this.f6722t));
    }

    public final IOException c(IOException iOException) {
        IOException interruptedIOException;
        Socket socketJ;
        byte[] bArr = cj.a.f3572a;
        l lVar = this.f6724v;
        if (lVar != null) {
            synchronized (lVar) {
                socketJ = j();
            }
            if (this.f6724v == null) {
                if (socketJ != null) {
                    cj.a.e(socketJ);
                }
            } else if (socketJ != null) {
                throw new IllegalStateException("Check failed.");
            }
        }
        if (this.f6720r.i()) {
            interruptedIOException = new InterruptedIOException("timeout");
            if (iOException != null) {
                interruptedIOException.initCause(iOException);
            }
        } else {
            interruptedIOException = iOException;
        }
        if (iOException != null) {
            kotlin.jvm.internal.l.c(interruptedIOException);
        }
        return interruptedIOException;
    }

    public final void cancel() {
        Socket socket;
        if (this.A) {
            return;
        }
        this.A = true;
        e eVar = this.B;
        if (eVar != null) {
            ((gj.d) eVar.f6704e).cancel();
        }
        l lVar = this.C;
        if (lVar == null || (socket = lVar.f6729b) == null) {
            return;
        }
        cj.a.e(socket);
    }

    public final Object clone() {
        return new j(this.D, this.E);
    }

    public final void d(bj.e eVar) {
        g gVar;
        if (!this.f6721s.compareAndSet(false, true)) {
            throw new IllegalStateException("Already Executed");
        }
        jj.n nVar = jj.n.f8940a;
        this.f6722t = jj.n.f8940a.g();
        t6.b bVar = this.D.f3226i;
        g gVar2 = new g(this, eVar);
        bVar.getClass();
        synchronized (bVar) {
            ((ArrayDeque) bVar.f16695r).add(gVar2);
            String str = ((q) this.E.f639c).f3181e;
            Iterator it = ((ArrayDeque) bVar.f16696s).iterator();
            while (true) {
                if (!it.hasNext()) {
                    Iterator it2 = ((ArrayDeque) bVar.f16695r).iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            gVar = null;
                            break;
                        } else {
                            gVar = (g) it2.next();
                            if (kotlin.jvm.internal.l.a(((q) gVar.f6716s.E.f639c).f3181e, str)) {
                                break;
                            }
                        }
                    }
                } else {
                    gVar = (g) it.next();
                    if (kotlin.jvm.internal.l.a(((q) gVar.f6716s.E.f639c).f3181e, str)) {
                        break;
                    }
                }
            }
            if (gVar != null) {
                gVar2.f6714i = gVar.f6714i;
            }
        }
        bVar.o();
    }

    public final c0 e() {
        if (!this.f6721s.compareAndSet(false, true)) {
            throw new IllegalStateException("Already Executed");
        }
        this.f6720r.h();
        jj.n nVar = jj.n.f8940a;
        this.f6722t = jj.n.f8940a.g();
        try {
            t6.b bVar = this.D.f3226i;
            synchronized (bVar) {
                ((ArrayDeque) bVar.f16697t).add(this);
            }
            return g();
        } finally {
            t6.b bVar2 = this.D.f3226i;
            bVar2.g((ArrayDeque) bVar2.f16697t, this);
        }
    }

    public final void f(boolean z3) {
        e eVar;
        synchronized (this) {
            if (!this.f6727z) {
                throw new IllegalStateException("released");
            }
        }
        if (z3 && (eVar = this.B) != null) {
            ((gj.d) eVar.f6704e).cancel();
            ((j) eVar.f6702c).h(eVar, true, true, null);
        }
        this.w = null;
    }

    public final c0 g() {
        ArrayList arrayList = new ArrayList();
        rg.q.S(arrayList, this.D.f3228s);
        arrayList.add(new gj.a(this.D));
        arrayList.add(new gj.a(this.D.f3234z));
        arrayList.add(new dj.b());
        arrayList.add(a.f6685a);
        rg.q.S(arrayList, this.D.f3229t);
        arrayList.add(new gj.b());
        al.h hVar = this.E;
        w wVar = this.D;
        try {
            try {
                c0 c0VarB = new gj.f(this, arrayList, 0, null, hVar, wVar.L, wVar.M, wVar.N).b(this.E);
                if (this.A) {
                    cj.a.d(c0VarB);
                    throw new IOException("Canceled");
                }
                i(null);
                return c0VarB;
            } catch (IOException e8) {
                IOException iOExceptionI = i(e8);
                if (iOExceptionI == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Throwable");
                }
                throw iOExceptionI;
            }
        } catch (Throwable th2) {
            if (0 == 0) {
                i(null);
            }
            throw th2;
        }
    }

    public final IOException h(e eVar, boolean z3, boolean z10, IOException iOException) {
        boolean z11;
        boolean z12;
        kotlin.jvm.internal.l.f("exchange", eVar);
        if (eVar.equals(this.B)) {
            synchronized (this) {
                z11 = false;
                if (z3) {
                    try {
                        if (!this.f6725x) {
                            if (z10 || !this.f6726y) {
                                z12 = false;
                            }
                        }
                        if (z3) {
                            this.f6725x = false;
                        }
                        if (z10) {
                            this.f6726y = false;
                        }
                        boolean z13 = this.f6725x;
                        boolean z14 = (z13 || this.f6726y) ? false : true;
                        if (!z13 && !this.f6726y) {
                            if (!this.f6727z) {
                                z11 = true;
                            }
                        }
                        z12 = z11;
                        z11 = z14;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                } else {
                    if (z10) {
                    }
                    z12 = false;
                }
            }
            if (z11) {
                this.B = null;
                l lVar = this.f6724v;
                if (lVar != null) {
                    synchronized (lVar) {
                        lVar.f6738l++;
                    }
                }
            }
            if (z12) {
                return c(iOException);
            }
        }
        return iOException;
    }

    public final IOException i(IOException iOException) {
        boolean z3;
        synchronized (this) {
            z3 = false;
            if (this.f6727z) {
                this.f6727z = false;
                if (!this.f6725x) {
                    if (!this.f6726y) {
                        z3 = true;
                    }
                }
            }
        }
        return z3 ? c(iOException) : iOException;
    }

    public final Socket j() {
        l lVar = this.f6724v;
        kotlin.jvm.internal.l.c(lVar);
        byte[] bArr = cj.a.f3572a;
        ArrayList arrayList = lVar.f6741o;
        Iterator it = arrayList.iterator();
        int i10 = 0;
        while (true) {
            if (!it.hasNext()) {
                i10 = -1;
                break;
            }
            if (kotlin.jvm.internal.l.a((j) ((Reference) it.next()).get(), this)) {
                break;
            }
            i10++;
        }
        if (i10 == -1) {
            throw new IllegalStateException("Check failed.");
        }
        arrayList.remove(i10);
        this.f6724v = null;
        if (!arrayList.isEmpty()) {
            return null;
        }
        lVar.f6742p = System.nanoTime();
        m mVar = this.f6719i;
        ConcurrentLinkedQueue concurrentLinkedQueue = (ConcurrentLinkedQueue) mVar.f6748e;
        ej.c cVar = (ej.c) mVar.f6746c;
        byte[] bArr2 = cj.a.f3572a;
        if (!lVar.f6736i) {
            cVar.c((ej.b) mVar.f6747d, 0L);
            return null;
        }
        lVar.f6736i = true;
        concurrentLinkedQueue.remove(lVar);
        if (concurrentLinkedQueue.isEmpty()) {
            cVar.a();
        }
        Socket socket = lVar.f6730c;
        kotlin.jvm.internal.l.c(socket);
        return socket;
    }
}
