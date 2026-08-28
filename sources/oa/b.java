package oa;

import android.util.Log;
import da.o;
import h7.k;
import h7.p;
import i.u;
import java.nio.charset.Charset;
import java.util.HashMap;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.logging.Logger;
import ka.w;
import mf.e;
import n7.c;
import n7.d;
import u5.i;
import x7.h;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f12805a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final double f12806b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f12807c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f12808d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayBlockingQueue f12809e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ThreadPoolExecutor f12810f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final i f12811g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final h f12812h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f12813i;
    public long j;

    public b(i iVar, pa.b bVar, h hVar) {
        double d10 = bVar.f13354d;
        double d11 = bVar.f13355e;
        long j = ((long) bVar.f13356f) * 1000;
        this.f12805a = d10;
        this.f12806b = d11;
        this.f12807c = j;
        this.f12811g = iVar;
        this.f12812h = hVar;
        int i10 = (int) d10;
        this.f12808d = i10;
        ArrayBlockingQueue arrayBlockingQueue = new ArrayBlockingQueue(i10);
        this.f12809e = arrayBlockingQueue;
        this.f12810f = new ThreadPoolExecutor(1, 1, 0L, TimeUnit.MILLISECONDS, arrayBlockingQueue);
        this.f12813i = 0;
        this.j = 0L;
    }

    public final int a() {
        if (this.j == 0) {
            this.j = System.currentTimeMillis();
        }
        int iCurrentTimeMillis = (int) ((System.currentTimeMillis() - this.j) / this.f12807c);
        int iMin = this.f12809e.size() == this.f12808d ? Math.min(100, this.f12813i + iCurrentTimeMillis) : Math.max(0, this.f12813i - iCurrentTimeMillis);
        if (this.f12813i != iMin) {
            this.f12813i = iMin;
            this.j = System.currentTimeMillis();
        }
        return iMin;
    }

    public final void b(ia.a aVar, v8.h hVar) {
        String str = "Sending report through Google DataTransport: " + aVar.f8170b;
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", str, null);
        }
        w wVar = aVar.f8169a;
        final o oVar = new o(4, hVar, aVar);
        i iVar = this.f12811g;
        p pVar = (p) iVar.f17650t;
        h7.i iVar2 = (h7.i) iVar.f17647i;
        if (((u) iVar.f17649s) == null) {
            throw new NullPointerException("Null transformer");
        }
        e7.a aVar2 = (e7.a) iVar.f17648r;
        d dVar = pVar.f7647c;
        e eVarA = h7.i.a();
        eVarA.S(iVar2.f7628a);
        eVarA.f11708t = e7.b.f5416s;
        eVarA.f11707s = iVar2.f7629b;
        final h7.i iVarJ = eVarA.j();
        al.h hVar2 = new al.h(4, false);
        hVar2.f638b = new HashMap();
        hVar2.f642f = Long.valueOf(pVar.f7645a.a());
        hVar2.f643g = Long.valueOf(pVar.f7646b.a());
        hVar2.f639c = "FIREBASE_CRASHLYTICS_REPORT";
        a.f12800b.getClass();
        hVar2.f641e = new k(aVar2, la.a.f9847a.a(wVar).getBytes(Charset.forName("UTF-8")));
        hVar2.f640d = null;
        final h7.h hVarG = hVar2.g();
        final c cVar = (c) dVar;
        cVar.f12163b.execute(new Runnable() { // from class: n7.a
            @Override // java.lang.Runnable
            public final void run() {
                h7.i iVar3 = iVarJ;
                String str2 = iVar3.f7628a;
                o oVar2 = oVar;
                v8.h hVar3 = (v8.h) oVar2.f5017r;
                h7.h hVar4 = hVarG;
                c cVar2 = cVar;
                cVar2.getClass();
                Logger logger = c.f12161f;
                try {
                    i7.e eVarA2 = cVar2.f12164c.a(str2);
                    if (eVarA2 != null) {
                        ((p7.h) cVar2.f12166e).g(new b(cVar2, iVar3, ((f7.b) eVarA2).a(hVar4), 0));
                        hVar3.b((ia.a) oVar2.f5018s);
                        return;
                    }
                    String str3 = "Transport backend '" + str2 + "' is not registered";
                    logger.warning(str3);
                    hVar3.a(new IllegalArgumentException(str3));
                } catch (Exception e8) {
                    logger.warning("Error scheduling event " + e8.getMessage());
                    hVar3.a(e8);
                }
            }
        });
    }
}
