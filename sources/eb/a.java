package eb;

import android.text.TextUtils;
import java.io.IOException;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5453i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ c f5454r;

    public /* synthetic */ a(c cVar, int i10) {
        this.f5453i = i10;
        this.f5454r = cVar;
    }

    /* JADX WARN: Finally extract failed */
    @Override // java.lang.Runnable
    public final void run() {
        fb.b bVarC;
        fb.b bVarC2;
        fb.b bVarE;
        switch (this.f5453i) {
            case 0:
                c cVar = this.f5454r;
                synchronized (c.f5457m) {
                    try {
                        w9.f fVar = cVar.f5459a;
                        fVar.a();
                        x7.h hVarL = x7.h.l(fVar.f19131a);
                        try {
                            bVarC = cVar.f5461c.c();
                            int i10 = bVarC.f6059b;
                            boolean z3 = true;
                            if (i10 != 2 && i10 != 1) {
                                z3 = false;
                            }
                            if (z3) {
                                String strD = cVar.d(bVarC);
                                fb.c cVar2 = cVar.f5461c;
                                fb.a aVarA = bVarC.a();
                                aVarA.f6052b = strD;
                                aVarA.f6051a = 3;
                                bVarC = aVarA.i();
                                cVar2.b(bVarC);
                            }
                            if (hVarL != null) {
                                hVarL.G();
                            }
                        } catch (Throwable th2) {
                            if (hVarL != null) {
                                hVarL.G();
                            }
                            throw th2;
                        }
                    } finally {
                    }
                    break;
                }
                cVar.g(bVarC);
                cVar.f5467i.execute(new a(cVar, 1));
                return;
            default:
                c cVar3 = this.f5454r;
                Object obj = c.f5457m;
                synchronized (obj) {
                    try {
                        w9.f fVar2 = cVar3.f5459a;
                        fVar2.a();
                        x7.h hVarL2 = x7.h.l(fVar2.f19131a);
                        try {
                            bVarC2 = cVar3.f5461c.c();
                            if (hVarL2 != null) {
                                hVarL2.G();
                            }
                        } catch (Throwable th3) {
                            if (hVarL2 != null) {
                                hVarL2.G();
                            }
                            throw th3;
                        }
                    } finally {
                    }
                }
                try {
                    int i11 = bVarC2.f6059b;
                    if (i11 == 5) {
                        bVarE = cVar3.e(bVarC2);
                    } else if (i11 == 3) {
                        bVarE = cVar3.e(bVarC2);
                    } else {
                        h hVar = cVar3.f5462d;
                        hVar.getClass();
                        if (!TextUtils.isEmpty(bVarC2.f6060c)) {
                            long j = bVarC2.f6063f + bVarC2.f6062e;
                            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                            hVar.f5476a.getClass();
                            if (j >= timeUnit.toSeconds(System.currentTimeMillis()) + h.f5473b) {
                                return;
                            }
                        }
                        bVarE = cVar3.a(bVarC2);
                    }
                    synchronized (obj) {
                        try {
                            w9.f fVar3 = cVar3.f5459a;
                            fVar3.a();
                            x7.h hVarL3 = x7.h.l(fVar3.f19131a);
                            try {
                                cVar3.f5461c.b(bVarE);
                                if (hVarL3 != null) {
                                    hVarL3.G();
                                }
                            } catch (Throwable th4) {
                                if (hVarL3 != null) {
                                    hVarL3.G();
                                }
                                throw th4;
                            }
                        } finally {
                        }
                    }
                    synchronized (cVar3) {
                        try {
                            if (cVar3.f5468k.size() != 0 && !TextUtils.equals(bVarC2.f6058a, bVarE.f6058a)) {
                                Iterator it = cVar3.f5468k.iterator();
                                if (it.hasNext()) {
                                    if (it.next() != null) {
                                        throw new ClassCastException();
                                    }
                                    throw null;
                                }
                            }
                        } finally {
                        }
                    }
                    if (bVarE.f6059b == 4) {
                        String str = bVarE.f6058a;
                        synchronized (cVar3) {
                            cVar3.j = str;
                        }
                    }
                    int i12 = bVarE.f6059b;
                    if (i12 == 5) {
                        new e();
                        cVar3.f();
                        return;
                    } else if (i12 != 2 && i12 != 1) {
                        cVar3.g(bVarE);
                        return;
                    } else {
                        new IOException("Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request.");
                        cVar3.f();
                        return;
                    }
                } catch (e unused) {
                    cVar3.f();
                    return;
                }
        }
    }
}
