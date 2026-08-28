package a8;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.RemoteException;
import android.util.Log;
import androidx.appcompat.widget.w3;
import com.google.android.gms.internal.measurement.j3;
import java.io.File;
import java.io.IOException;
import java.io.Serializable;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.atomic.AtomicBoolean;
import s8.e3;
import s8.g3;
import s8.l2;
import s8.v1;
import s8.x1;
import s8.y1;
import t6.i2;
import t6.n1;
import t6.n3;
import t6.w2;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class h1 implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f467i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Object f468r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Object f469s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Object f470t;

    public /* synthetic */ h1(int i10) {
        this.f467i = i10;
    }

    private final void a() {
        g3 g3Var = (g3) this.f468r;
        com.google.android.gms.internal.measurement.m0 m0Var = (com.google.android.gms.internal.measurement.m0) this.f469s;
        l2 l2Var = (l2) this.f470t;
        s8.y0 y0Var = (s8.y0) l2Var.f3470r;
        String strM = null;
        try {
            try {
                s8.r0 r0Var = y0Var.f15646x;
                s8.y0.h(r0Var);
                if (r0Var.y().f(s8.h.ANALYTICS_STORAGE)) {
                    s8.b0 b0Var = l2Var.f15450u;
                    if (b0Var == null) {
                        s8.i0 i0Var = y0Var.f15647y;
                        s8.y0.k(i0Var);
                        i0Var.w.b("Failed to get app instance id");
                    } else {
                        strM = b0Var.m(g3Var);
                        if (strM != null) {
                            v1 v1Var = y0Var.F;
                            s8.y0.i(v1Var);
                            v1Var.f15611x.set(strM);
                            s8.r0 r0Var2 = y0Var.f15646x;
                            s8.y0.h(r0Var2);
                            r0Var2.w.j(strM);
                        }
                        l2Var.E();
                    }
                } else {
                    s8.i0 i0Var2 = y0Var.f15647y;
                    s8.y0.k(i0Var2);
                    i0Var2.B.b("Analytics storage consent denied; will not get app instance id");
                    v1 v1Var2 = y0Var.F;
                    s8.y0.i(v1Var2);
                    v1Var2.f15611x.set(null);
                    s8.r0 r0Var3 = y0Var.f15646x;
                    s8.y0.h(r0Var3);
                    r0Var3.w.j(null);
                }
            } catch (RemoteException e8) {
                s8.i0 i0Var3 = y0Var.f15647y;
                s8.y0.k(i0Var3);
                i0Var3.w.c("Failed to get app instance id", e8);
            }
        } finally {
            e3 e3Var = y0Var.B;
            s8.y0.h(e3Var);
            e3Var.Q(null, m0Var);
        }
    }

    private final void b() {
        String str;
        String str2;
        dc.a aVar;
        int i10;
        cc.b bVar = ((zb.a) this.f469s).f20676l;
        synchronized (bVar) {
            try {
            } catch (Exception e8) {
                e = e8;
                str = "hsft_Migrator";
                str2 = "Error closing DB instance";
            }
            try {
                try {
                    try {
                        i10 = ((SharedPreferences) bVar.f3467h).getInt("migration_state", 0);
                    } catch (Exception e10) {
                        ((u5.l) bVar.f3464e).n("Migration failed with exception", e10);
                        dc.a aVar2 = (dc.a) bVar.f3468i;
                        if (aVar2 != null) {
                            aVar2.close();
                        }
                        aVar = (dc.a) bVar.f3465f;
                        if (aVar != null) {
                        }
                    }
                    if (bVar.b("__hs__db_support_key_values") && i10 == 0) {
                        bVar.f3468i = new dc.a((Context) bVar.f3461b, "__hs__db_support_key_values", null, 1, 0);
                        bVar.f3465f = new dc.a((Context) bVar.f3461b, "__hs_db_helpshift_users", null, 2, 1);
                        boolean zF = false;
                        boolean zE = false;
                        int i11 = 0;
                        boolean zD = false;
                        while (i11 < 3) {
                            bVar.f3460a++;
                            zD = bVar.d();
                            zF = bVar.f();
                            bVar.c("User data migration", zF);
                            bVar.j("User Data : ", zF);
                            zE = bVar.e();
                            bVar.c("Legacy analytics event ID data migration", zE);
                            bVar.j("Legacy Analytics Id : ", zE);
                            if (zD && zF && zE) {
                                break;
                            }
                            u5.l lVar = (u5.l) bVar.f3464e;
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("Native SDK to SDK X migration failed! Attempt : ");
                            i11++;
                            sb2.append(i11);
                            lVar.n(sb2.toString(), null);
                        }
                        int i12 = (zD && zF && zE) ? 1 : -1;
                        bVar.a(i12);
                        bVar.h(i12);
                        ((SharedPreferences) bVar.f3467h).edit().putInt("migration_state", i12).commit();
                        dc.a aVar3 = (dc.a) bVar.f3468i;
                        if (aVar3 != null) {
                            aVar3.close();
                        }
                        aVar = (dc.a) bVar.f3465f;
                        if (aVar != null) {
                            aVar.close();
                        }
                    } else {
                        ((u5.l) bVar.f3464e).getClass();
                        Log.d("hsft_Migrator", "Migration not required, skipping");
                        try {
                            dc.a aVar4 = (dc.a) bVar.f3468i;
                            if (aVar4 != null) {
                                aVar4.close();
                            }
                            dc.a aVar5 = (dc.a) bVar.f3465f;
                            if (aVar5 != null) {
                                aVar5.close();
                            }
                        } catch (Exception e11) {
                            e = e11;
                            str = "hsft_Migrator";
                            str2 = "Error closing DB instance";
                            Log.e(str, str2, e);
                        }
                    }
                } finally {
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        zb.a aVar6 = (zb.a) this.f469s;
        Application application = (Application) this.f468r;
        aVar6.getClass();
        aVar6.f20679o = new ScheduledThreadPoolExecutor(1, new p3.i(1));
        ae.c cVar = aVar6.f20678n;
        j3 j3Var = new j3(24, application, cVar);
        aVar6.f20671f = j3Var;
        u5.n nVar = aVar6.j;
        gc.a aVar7 = new gc.a();
        aVar7.f7166a = application;
        aVar7.f7167b = j3Var;
        aVar7.f7168c = cVar;
        aVar7.f7169d = nVar;
        aVar6.f20677m = aVar7;
        u5.l lVar2 = new u5.l();
        lVar2.f17653i = cVar;
        aVar6.f20672g = lVar2;
        aVar6.f20675k = new hd.c0(5);
        t6.b bVar2 = new t6.b();
        bVar2.f16694i = new HashMap();
        bVar2.f16695r = new HashMap();
        bVar2.f16697t = cVar;
        bVar2.f16696s = j3Var;
        aVar6.f20667b = bVar2;
        u5.n nVar2 = aVar6.j;
        l5.o oVar = new l5.o(nVar2);
        aVar6.f20674i = oVar;
        j3 j3Var2 = aVar6.f20671f;
        ae.c cVar2 = aVar6.f20678n;
        hd.c0 c0Var = aVar6.f20675k;
        u5.l lVar3 = aVar6.f20672g;
        al.h hVar = new al.h(3, false);
        hVar.f638b = j3Var2;
        hVar.f643g = cVar2;
        hVar.f641e = nVar2;
        hVar.f640d = oVar;
        hVar.f642f = c0Var;
        hVar.f639c = lVar3;
        aVar6.f20680p = new mf.e(cVar2, hVar, lVar3);
        yb.a aVar8 = new yb.a();
        new ArrayList();
        aVar8.f20223a = cVar;
        aVar6.f20668c = aVar8;
        j3 j3Var3 = aVar6.f20671f;
        u5.l lVar4 = aVar6.f20672g;
        mf.e eVar = aVar6.f20680p;
        gc.a aVar9 = aVar6.f20677m;
        hd.c0 c0Var2 = aVar6.f20675k;
        l5.o oVar2 = aVar6.f20674i;
        w3 w3Var = new w3();
        w3Var.f1063i = j3Var3;
        w3Var.f1068v = cVar;
        w3Var.f1064r = lVar4;
        w3Var.w = eVar;
        w3Var.f1067u = aVar9;
        w3Var.f1066t = c0Var2;
        w3Var.f1065s = oVar2;
        hc.a aVar10 = new hc.a();
        aVar10.f7658a = 5000;
        aVar10.f7660c = 60000;
        aVar10.f7659b = 5000;
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = aVar6.f20679o;
        hc.b bVar3 = new hc.b();
        bVar3.f7663c = w3Var;
        bVar3.f7666f = eVar;
        bVar3.f7661a = aVar10;
        bVar3.f7664d = scheduledThreadPoolExecutor;
        u5.e eVar2 = new u5.e(8, false);
        eVar2.f17635r = bVar3;
        eVar2.f17636s = eVar;
        aVar6.f20670e = eVar2;
        eVar.getClass();
        aVar6.f20680p.getClass();
        aVar6.f20666a = new al.h(aVar6.f20671f, aVar6.f20680p, aVar6.f20678n, aVar6.f20667b, aVar6.j, aVar6.f20675k);
        Application application2 = (Application) this.f468r;
        Object obj = ((HashMap) this.f470t).get("manualLifecycleTracking");
        boolean z3 = (obj instanceof Boolean) && ((Boolean) obj).booleanValue();
        if (lc.n.f9911t == null) {
            lc.n.f9911t = new lc.n(2, false);
        }
        lc.n nVar3 = lc.n.f9911t;
        hd.b0 b0Var = new hd.b0(1);
        if (((qj.b) nVar3.f9914r) != null) {
            return;
        }
        if (z3) {
            nVar3.f9914r = new ac.c(b0Var);
            return;
        }
        ac.a aVar11 = new ac.a(b0Var);
        aVar11.f583r = false;
        application2.unregisterActivityLifecycleCallbacks(aVar11);
        application2.registerActivityLifecycleCallbacks(aVar11);
        nVar3.f9914r = aVar11;
    }

    private final void c() {
        File file;
        t6.o oVarL;
        t6.r0 r0Var = (t6.r0) this.f468r;
        Throwable th2 = (Throwable) this.f470t;
        String str = (String) this.f469s;
        w2 w2Var = (w2) t6.r0.g(new Object[]{r0Var}, -2108652204, 2108652208, System.identityHashCode(r0Var));
        if (w2Var != null) {
            int i10 = t6.r0.f16988l + 99;
            t6.r0.f16987k = i10 % 128;
            if (i10 % 2 != 0 ? !r0Var.a(w2Var) : r0Var.a(w2Var)) {
                t6.r0.f16987k = (t6.r0.f16988l + 49) % 128;
                return;
            }
            t6.r0.f16987k = (t6.r0.f16988l + 91) % 128;
            t6.s0 s0VarJ = r0Var.j();
            s0VarJ.getClass();
            synchronized (s0VarJ) {
                File fileA = s0VarJ.a();
                if (fileA != null) {
                    file = new File(fileA, "6.17.5");
                    if (!file.exists()) {
                        file.mkdirs();
                    }
                } else {
                    file = null;
                }
                if (file != null) {
                    try {
                        t6.o oVarM = xd.c.m(str, th2);
                        File file2 = new File(file, oVarM.f16925a);
                        if (file2.exists() && (oVarL = ud.a.l(bh.l.E(file2))) != null) {
                            oVarL.f16927c++;
                            oVarM = oVarL;
                        }
                        bh.l.H(file2, oVarM.a());
                    } catch (Exception e8) {
                        s6.h.f15194b.m(16, "Could not cache exception\n " + e8.getMessage(), true);
                    }
                }
            }
        }
    }

    private final void d() {
        s6.h hVar = s6.h.f15194b;
        StringBuilder sb2 = new StringBuilder("execution finished for ");
        sb2.append((t6.d1) this.f468r);
        sb2.append(", result: ");
        sb2.append((n1) this.f470t);
        hVar.b(6, sb2.toString());
        ((t6.g1) this.f469s).f16794f.remove((t6.d1) this.f468r);
        Iterator it = ((t6.g1) this.f469s).f16796h.iterator();
        while (it.hasNext()) {
            ((t6.i1) it.next()).a((t6.d1) this.f468r, (n1) this.f470t);
        }
        if (((n1) this.f470t) == n1.f16916r) {
            ((t6.g1) this.f469s).f16789a.add(((t6.d1) this.f468r).f16744x);
            ((t6.g1) this.f469s).b();
            return;
        }
        if (!((t6.d1) this.f468r).f()) {
            ((t6.g1) this.f469s).f16789a.add(((t6.d1) this.f468r).f16744x);
            ((t6.g1) this.f469s).b();
            return;
        }
        t6.d1 d1Var = (t6.d1) this.f468r;
        if ((d1Var instanceof i2) && d1Var.f16744x == t6.h1.ARS_VALIDATE) {
            return;
        }
        synchronized (((t6.g1) this.f469s).f16790b) {
            try {
                ((t6.g1) this.f469s).f16793e.add((t6.d1) this.f468r);
                for (t6.i1 i1Var : ((t6.g1) this.f469s).f16796h) {
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private final void e() {
        u5.c cVar = (u5.c) this.f468r;
        n3 n3Var = (n3) this.f469s;
        t6.d dVar = (t6.d) this.f470t;
        t6.t tVar = (t6.t) cVar.f17629r;
        t6.b0 b0VarQ = tVar.q();
        int i10 = tVar.a().f16683f.i(0, "appsFlyerCount");
        boolean zE = b0VarQ.e("newGPReferrerSent", false);
        boolean z3 = n3Var.f16973d == 1;
        if (i10 == 1) {
            if (z3 || zE) {
                dVar.run();
            }
        }
    }

    public void f(int i10, IOException iOException, byte[] bArr, Map map) {
        s8.x0 x0Var = ((s8.y0) ((y1) this.f469s).f3470r).f15648z;
        s8.y0.k(x0Var);
        x0Var.B(new x1(this, i10, iOException, bArr, map));
    }

    /* JADX WARN: Removed duplicated region for block: B:121:0x026e  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0279  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void run() throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1854
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: a8.h1.run():void");
    }

    public h1(h1 h1Var) {
        this.f467i = 23;
        this.f470t = new Object();
        this.f468r = new AtomicBoolean(false);
        this.f469s = h1Var;
    }

    public /* synthetic */ h1(Object obj, Object obj2, Serializable serializable, int i10) {
        this.f467i = i10;
        this.f469s = obj;
        this.f468r = obj2;
        this.f470t = serializable;
    }

    public /* synthetic */ h1(Object obj, Object obj2, Object obj3, int i10) {
        this.f467i = i10;
        this.f470t = obj;
        this.f468r = obj2;
        this.f469s = obj3;
    }

    public /* synthetic */ h1(Object obj, Object obj2, Object obj3, int i10, boolean z3) {
        this.f467i = i10;
        this.f468r = obj;
        this.f469s = obj2;
        this.f470t = obj3;
    }

    public h1(l5.o oVar, String str, Bundle bundle) {
        this.f467i = 17;
        this.f470t = oVar;
        this.f469s = str;
        this.f468r = bundle;
    }

    public /* synthetic */ h1(t6.r0 r0Var, Throwable th2, String str) {
        this.f467i = 19;
        this.f468r = r0Var;
        this.f470t = th2;
        this.f469s = str;
    }

    public h1(y1 y1Var, String str, URL url, l5.o oVar) {
        this.f467i = 12;
        this.f469s = y1Var;
        b8.a0.e(str);
        this.f468r = url;
        this.f470t = oVar;
    }
}
