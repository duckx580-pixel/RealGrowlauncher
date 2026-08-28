package af;

import android.os.Message;
import android.util.Log;
import e4.l;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.locks.ReentrantLock;
import pf.h;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c extends Thread {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public volatile boolean f602r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public h f603s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f604t;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ff.f f606v;
    public u5.c w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final a f607x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ kf.b f608y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final LinkedBlockingQueue f601i = new LinkedBlockingQueue();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final ArrayList f605u = new ArrayList();

    public c(kf.b bVar) {
        this.f608y = bVar;
        this.f607x = new a(bVar, this);
    }

    public final boolean a(Message message) {
        int i10;
        int i11;
        try {
            this.f604t = this.f608y.f9585d;
            this.f607x.f596b = Integer.MAX_VALUE;
            switch (message.what) {
                case 11451401:
                    this.f603s = (h) message.obj;
                    if (!this.f602r && !isInterrupted()) {
                        b();
                    }
                    return true;
                case 11451402:
                    if (this.f602r || isInterrupted()) {
                        i10 = 0;
                        i11 = 0;
                    } else {
                        d dVar = (d) message.obj;
                        long j = dVar.f609a;
                        i11 = (int) (j >> 32);
                        long j10 = dVar.f610b;
                        int i12 = (int) (j10 >> 32);
                        CharSequence charSequence = dVar.f611c;
                        if (charSequence == null) {
                            this.f603s.h(i11, (int) (j & 4294967295L), i12, (int) (j10 & 4294967295L));
                            kf.a aVar = i11 == 0 ? null : ((e) this.f605u.get(i11 - 1)).f612a;
                            int i13 = i11 + 1;
                            if (i12 >= i13) {
                                List listSubList = this.f605u.subList(i13, i12 + 1);
                                Iterator it = listSubList.iterator();
                                while (it.hasNext()) {
                                    this.f608y.L(((e) it.next()).f612a);
                                }
                                listSubList.clear();
                            }
                            u5.c cVar = this.w;
                            cVar.getClass();
                            mf.a aVar2 = new mf.a(3, cVar);
                            for (int i14 = i13; i14 <= i12; i14++) {
                                aVar2.h(i13);
                            }
                            i10 = i11;
                            while (i10 < this.f603s.f13383i.size()) {
                                e eVarO = this.f608y.O(this.f603s.o(i10), aVar);
                                ArrayList arrayList = eVarO.f613b;
                                if (arrayList == null) {
                                    arrayList = null;
                                }
                                aVar2.s(i10, arrayList);
                                ArrayList arrayList2 = this.f605u;
                                eVarO.f613b = null;
                                e eVar = (e) arrayList2.set(i10, eVarO);
                                if (eVar != null) {
                                    this.f608y.L(eVar.f612a);
                                }
                                this.f608y.M(eVarO.f612a);
                                kf.a aVar3 = eVar == null ? null : eVar.f612a;
                                kf.a aVar4 = eVarO.f612a;
                                if (!((aVar3 == null && aVar4 == null) ? true : (aVar3 == null || aVar4 == null) ? false : Objects.equals(aVar3.f9579a, aVar4.f9579a))) {
                                    aVar = eVarO.f612a;
                                    i10++;
                                }
                            }
                        } else {
                            this.f603s.r(i11, (int) (j & 4294967295L), charSequence);
                            kf.a aVar5 = i11 == 0 ? null : ((e) this.f605u.get(i11 - 1)).f612a;
                            mf.a aVar6 = new mf.a(3, this.f606v.f6226a);
                            int i15 = i11;
                            while (i15 <= i12) {
                                e eVarO2 = this.f608y.O(this.f603s.o(i15), aVar5);
                                if (i15 == i11) {
                                    ArrayList arrayList3 = eVarO2.f613b;
                                    if (arrayList3 == null) {
                                        arrayList3 = null;
                                    }
                                    aVar6.s(i15, arrayList3);
                                    ArrayList arrayList4 = this.f605u;
                                    eVarO2.f613b = null;
                                    e eVar2 = (e) arrayList4.set(i15, eVarO2);
                                    if (eVar2 != null) {
                                        this.f608y.L(eVar2.f612a);
                                    }
                                } else {
                                    ArrayList arrayList5 = eVarO2.f613b;
                                    if (arrayList5 == null) {
                                        arrayList5 = null;
                                    }
                                    u5.c cVar2 = (u5.c) aVar6.f11695r;
                                    ReentrantLock reentrantLock = (ReentrantLock) cVar2.f17629r;
                                    reentrantLock.lock();
                                    try {
                                        ((ArrayList) cVar2.f17630s).add(i15, new b(arrayList5));
                                        reentrantLock.unlock();
                                        ArrayList arrayList6 = this.f605u;
                                        eVarO2.f613b = null;
                                        arrayList6.add(i15, eVarO2);
                                    } catch (Throwable th2) {
                                        reentrantLock.unlock();
                                        throw th2;
                                    }
                                }
                                this.f608y.M(eVarO2.f612a);
                                aVar5 = eVarO2.f612a;
                                i15++;
                            }
                            i10 = i15;
                            boolean z3 = true;
                            while (i10 < this.f603s.f13383i.size() && z3) {
                                e eVarO3 = this.f608y.O(this.f603s.o(i10), aVar5);
                                kf.a aVar7 = eVarO3.f612a;
                                kf.a aVar8 = ((e) this.f605u.get(i10)).f612a;
                                if ((aVar7 == null && aVar8 == null) ? true : (aVar7 == null || aVar8 == null) ? false : Objects.equals(aVar7.f9579a, aVar8.f9579a)) {
                                    z3 = false;
                                }
                                ArrayList arrayList7 = eVarO3.f613b;
                                if (arrayList7 == null) {
                                    arrayList7 = null;
                                }
                                aVar6.s(i10, arrayList7);
                                ArrayList arrayList8 = this.f605u;
                                eVarO3.f613b = null;
                                e eVar3 = (e) arrayList8.set(i10, eVarO3);
                                if (eVar3 != null) {
                                    this.f608y.L(eVar3.f612a);
                                }
                                this.f608y.M(eVarO3.f612a);
                                aVar5 = eVarO3.f612a;
                                i10++;
                            }
                        }
                    }
                    ArrayList arrayListI = this.f608y.I(this.f603s, this.f607x);
                    if (this.f607x.m()) {
                        ff.f fVar = this.f606v;
                        fVar.f6227b = arrayListI;
                        fVar.a();
                        this.f606v.f6228c = this.f607x.f596b;
                    }
                    if (!this.f602r) {
                        kf.b bVar = this.f608y;
                        ff.f fVar2 = this.f606v;
                        n7.e eVar4 = (n7.e) bVar.f1693a;
                        if (eVar4 != null) {
                            f fVar3 = new f(i11, i10);
                            uf.c cVar3 = (uf.c) ((WeakReference) eVar4.f12168r).get();
                            if (cVar3 != null && bVar == cVar3.getEditorLanguage().b()) {
                                eVar4.D(new l(cVar3, fVar2, fVar3, 5));
                                return true;
                            }
                        }
                    }
                    return true;
                default:
                    return true;
            }
        } catch (Exception e8) {
            Log.w("AsyncAnalysis", "Thread " + Thread.currentThread().getName() + " failed", e8);
            return false;
        }
    }

    public final void b() {
        u5.c cVar = new u5.c(2);
        this.w = cVar;
        ff.f fVar = new ff.f();
        fVar.f6228c = Integer.MAX_VALUE;
        int i10 = 0;
        fVar.f6229d = false;
        fVar.f6226a = cVar;
        fVar.f6227b = new ArrayList(128);
        this.f606v = fVar;
        u5.c cVar2 = this.w;
        cVar2.getClass();
        kf.a aVar = null;
        while (i10 < this.f603s.f13383i.size() && !this.f602r && !isInterrupted()) {
            e eVarO = this.f608y.O(this.f603s.o(i10), aVar);
            kf.a aVar2 = eVarO.f612a;
            ArrayList arrayList = eVarO.f613b;
            if (arrayList == null) {
                arrayList = null;
            }
            ArrayList arrayList2 = this.f605u;
            eVarO.f613b = null;
            arrayList2.add(eVarO);
            this.f608y.M(eVarO.f612a);
            ReentrantLock reentrantLock = (ReentrantLock) cVar2.f17629r;
            reentrantLock.lock();
            try {
                ((ArrayList) cVar2.f17630s).add(i10, new b(arrayList));
                reentrantLock.unlock();
                i10++;
                aVar = aVar2;
            } catch (Throwable th2) {
                reentrantLock.unlock();
                throw th2;
            }
        }
        this.f606v.f6227b = this.f608y.I(this.f603s, this.f607x);
        ff.f fVar2 = this.f606v;
        fVar2.f6228c = this.f607x.f596b;
        fVar2.a();
        if (this.f602r) {
            return;
        }
        this.f608y.N(this.f606v);
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        while (!this.f602r && !isInterrupted()) {
            try {
                Message message = (Message) this.f601i.take();
                if (!a(message)) {
                    return;
                } else {
                    message.recycle();
                }
            } catch (InterruptedException unused) {
                return;
            }
        }
    }
}
