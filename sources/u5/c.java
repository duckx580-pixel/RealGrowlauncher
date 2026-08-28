package u5;

import a0.f0;
import a8.w0;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.util.Log;
import android.view.KeyEvent;
import androidx.recyclerview.widget.l1;
import androidx.work.impl.WorkDatabase_Impl;
import b8.a0;
import bj.c0;
import com.google.android.gms.internal.measurement.v;
import com.tapjoy.TJAdUnitActivity;
import hd.b0;
import hd.d0;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantLock;
import launcher.powerkuy.growlauncher.R;
import ll.r0;
import s.h0;
import t6.a3;
import t6.b3;
import v1.i0;
import we.t;
import yc.u;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c implements ae.e, v, h6.h, v8.g, bj.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17628i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Object f17629r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Object f17630s;

    public /* synthetic */ c(int i10, Object obj, Object obj2) {
        this.f17628i = i10;
        this.f17629r = obj;
        this.f17630s = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [q0.f] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [q0.f] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v5 */
    public static void m(androidx.compose.ui.node.a aVar) {
        i0 i0Var = aVar.N;
        int i10 = 0;
        if (i0Var.f18405c == 5 && !i0Var.f18407e && !i0Var.f18406d && !aVar.V && aVar.D()) {
            a1.m mVar = (a1.m) aVar.M.f9531g;
            if ((mVar.f200t & 256) != 0) {
                while (mVar != null) {
                    if ((mVar.f199s & 256) != 0) {
                        ?? F = mVar;
                        ?? fVar = 0;
                        while (F != 0) {
                            if (F instanceof v1.p) {
                                v1.p pVar = (v1.p) F;
                                pVar.u(v1.f.x(pVar, 256));
                            } else if ((F.f199s & 256) != 0 && (F instanceof v1.m)) {
                                a1.m mVar2 = ((v1.m) F).E;
                                int i11 = 0;
                                F = F;
                                fVar = fVar;
                                while (mVar2 != null) {
                                    if ((mVar2.f199s & 256) != 0) {
                                        i11++;
                                        fVar = fVar;
                                        if (i11 == 1) {
                                            F = mVar2;
                                        } else {
                                            if (fVar == 0) {
                                                fVar = new q0.f(new a1.m[16]);
                                            }
                                            if (F != 0) {
                                                fVar.b(F);
                                                F = 0;
                                            }
                                            fVar.b(mVar2);
                                        }
                                    }
                                    mVar2 = mVar2.f202v;
                                    F = F;
                                    fVar = fVar;
                                }
                                if (i11 == 1) {
                                }
                            }
                            F = v1.f.f(fVar);
                        }
                    }
                    if ((mVar.f200t & 256) == 0) {
                        break;
                    } else {
                        mVar = mVar.f202v;
                    }
                }
            }
        }
        aVar.U = false;
        q0.f fVarT = aVar.t();
        int i12 = fVarT.f13638s;
        if (i12 > 0) {
            Object[] objArr = fVarT.f13636i;
            do {
                m((androidx.compose.ui.node.a) objArr[i10]);
                i10++;
            } while (i10 < i12);
        }
    }

    public static boolean u(uf.c cVar, pf.l lVar, pf.h hVar, we.j jVar, t tVar) {
        int i10 = lVar.f13400d.a().f13376b;
        cVar.j0(i10, hVar.o(i10).f13393r);
        cVar.w(cVar.getLineSeparator().f13414i, true);
        cVar.F();
        return tVar.B(true) || jVar.B(true);
    }

    @Override // h6.h
    public void a(h6.a aVar, Bitmap bitmap, Map map) {
        int i10;
        int iC = i8.a.c(bitmap);
        h6.e eVar = (h6.e) this.f17630s;
        synchronized (((b0) eVar.f2158g)) {
            i10 = eVar.f2153b;
        }
        if (iC <= i10) {
            ((h6.e) this.f17630s).l(aVar, new h6.d(bitmap, map, iC));
        } else {
            ((h6.e) this.f17630s).m(aVar);
            ((h6.g) this.f17629r).c(aVar, bitmap, map, iC);
        }
    }

    @Override // bj.e
    public void b(fj.j jVar, c0 c0Var) {
        ll.f fVar = (ll.f) this.f17629r;
        ll.s sVar = (ll.s) this.f17630s;
        try {
            try {
                fVar.s(sVar, sVar.c(c0Var));
            } catch (Throwable th2) {
                r0.o(th2);
                th2.printStackTrace();
            }
        } catch (Throwable th3) {
            r0.o(th3);
            try {
                fVar.h(sVar, th3);
            } catch (Throwable th4) {
                r0.o(th4);
                th4.printStackTrace();
            }
        }
    }

    public void c(Context context, String str, String str2) {
        yc.p pVar = (yc.p) this.f17630s;
        if (str2 == null) {
            pVar.f20374b.f20402x = str;
        } else {
            u uVar = pVar.f20374b;
            uVar.f20398s = str;
            uVar.f20399t = str2;
        }
        u uVar2 = pVar.f20374b;
        uVar2.w = true;
        uVar2.f20404z = (String) this.f17629r;
        Intent intent = new Intent(pVar.f20373a, (Class<?>) TJAdUnitActivity.class);
        intent.putExtra("placement_data", pVar.f20374b);
        intent.setFlags(268435456);
        context.startActivity(intent);
    }

    @Override // com.google.android.gms.internal.measurement.v
    public n d(com.google.android.gms.internal.measurement.o oVar) {
        n nVarQ = ((n) this.f17629r).q();
        String str = (String) this.f17630s;
        nVarQ.v(str, oVar);
        ((HashMap) nVarQ.f17659d).put(str, Boolean.TRUE);
        return nVarQ;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void e(long r13, java.util.List r15) {
        /*
            r12 = this;
            java.lang.Object r0 = r12.f17630s
            b0.j r0 = (b0.j) r0
            int r1 = r15.size()
            r2 = 1
            r3 = 0
            r5 = r2
            r4 = r3
        Lc:
            if (r4 >= r1) goto L53
            java.lang.Object r6 = r15.get(r4)
            a1.m r6 = (a1.m) r6
            if (r5 == 0) goto L40
            q0.f r7 = r0.f2450a
            int r8 = r7.f13638s
            if (r8 <= 0) goto L31
            java.lang.Object[] r7 = r7.f13636i
            r9 = r3
        L1f:
            r10 = r7[r9]
            r11 = r10
            q1.f r11 = (q1.f) r11
            a1.m r11 = r11.f13656b
            boolean r11 = kotlin.jvm.internal.l.a(r11, r6)
            if (r11 == 0) goto L2d
            goto L32
        L2d:
            int r9 = r9 + 1
            if (r9 < r8) goto L1f
        L31:
            r10 = 0
        L32:
            q1.f r10 = (q1.f) r10
            if (r10 == 0) goto L3f
            r10.f13662h = r2
            r1.b r0 = r10.f13657c
            r0.a(r13)
            r0 = r10
            goto L50
        L3f:
            r5 = r3
        L40:
            q1.f r7 = new q1.f
            r7.<init>(r6)
            r1.b r6 = r7.f13657c
            r6.a(r13)
            q0.f r0 = r0.f2450a
            r0.b(r7)
            r0 = r7
        L50:
            int r4 = r4 + 1
            goto Lc
        L53:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: u5.c.e(long, java.util.List):void");
    }

    @Override // h6.h
    public h6.b f(h6.a aVar) {
        h6.d dVar = (h6.d) ((h6.e) this.f17630s).h(aVar);
        if (dVar != null) {
            return new h6.b(dVar.f7591a, dVar.f7592b);
        }
        return null;
    }

    @Override // ae.e
    public Map g() {
        Map mapG = ((f0) this.f17629r).g();
        ae.c cVar = (ae.c) this.f17630s;
        if (cVar.y() != ce.a.f3473s) {
            ((HashMap) mapG).put("user.nonBehavioral", Boolean.valueOf(cVar.y() == ce.a.f3472r));
        }
        return mapG;
    }

    public void h() {
        int[] iArr = (int[]) this.f17629r;
        if (iArr != null) {
            Arrays.fill(iArr, -1);
        }
        this.f17630s = null;
    }

    @Override // v8.g
    public v8.l i(Object obj) {
        pa.b bVar = (pa.b) obj;
        ia.j jVar = (ia.j) this.f17630s;
        if (bVar == null) {
            Log.w("FirebaseCrashlytics", "Received null app settings at app startup. Cannot send cached reports", null);
            return o1.c.q(null);
        }
        e eVar = (e) jVar.f8191s;
        ia.n nVar = (ia.n) eVar.f17636s;
        ia.n.b((ia.n) eVar.f17636s);
        nVar.f8213l.w(null, (Executor) this.f17629r);
        nVar.f8217p.b(null);
        return o1.c.q(null);
    }

    @Override // bj.e
    public void j(fj.j jVar, IOException iOException) {
        try {
            ((ll.f) this.f17629r).h((ll.s) this.f17630s, iOException);
        } catch (Throwable th2) {
            r0.o(th2);
            th2.printStackTrace();
        }
    }

    @Override // h6.h
    public void k(int i10) {
        int i11;
        if (i10 >= 40) {
            ((h6.e) this.f17630s).p(-1);
            return;
        }
        if (10 > i10 || i10 >= 20) {
            return;
        }
        h6.e eVar = (h6.e) this.f17630s;
        synchronized (((b0) eVar.f2158g)) {
            i11 = eVar.f2154c;
        }
        eVar.p(i11 / 2);
    }

    public boolean l(w0 w0Var, boolean z3) {
        boolean z10;
        boolean z11;
        b0.j jVar = (b0.j) this.f17630s;
        boolean zA = jVar.a((q.j) w0Var.f558c, (t1.p) this.f17629r, w0Var, z3);
        q0.f fVar = jVar.f2450a;
        if (zA) {
            int i10 = fVar.f13638s;
            if (i10 > 0) {
                Object[] objArr = fVar.f13636i;
                int i11 = 0;
                z10 = false;
                do {
                    z10 = ((q1.f) objArr[i11]).f(w0Var, z3) || z10;
                    i11++;
                } while (i11 < i10);
            } else {
                z10 = false;
            }
            int i12 = fVar.f13638s;
            if (i12 > 0) {
                Object[] objArr2 = fVar.f13636i;
                int i13 = 0;
                z11 = false;
                do {
                    z11 = ((q1.f) objArr2[i13]).e(w0Var) || z11;
                    i13++;
                } while (i13 < i12);
            } else {
                z11 = false;
            }
            jVar.b(w0Var);
            if (z11 || z10) {
                return true;
            }
        }
        return false;
    }

    public void n(int i10) {
        int[] iArr = (int[]) this.f17629r;
        if (iArr == null) {
            int[] iArr2 = new int[Math.max(i10, 10) + 1];
            this.f17629r = iArr2;
            Arrays.fill(iArr2, -1);
        } else if (i10 >= iArr.length) {
            int length = iArr.length;
            while (length <= i10) {
                length *= 2;
            }
            int[] iArr3 = new int[length];
            this.f17629r = iArr3;
            System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
            int[] iArr4 = (int[]) this.f17629r;
            Arrays.fill(iArr4, iArr.length, iArr4.length, -1);
        }
    }

    public ArrayList o(String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f17629r;
        x4.j jVarE = x4.j.e(1, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?");
        if (str == null) {
            jVarE.O(1);
        } else {
            jVarE.l(1, str);
        }
        workDatabase_Impl.b();
        Cursor cursorM = workDatabase_Impl.m(jVarE);
        try {
            ArrayList arrayList = new ArrayList(cursorM.getCount());
            while (cursorM.moveToNext()) {
                arrayList.add(cursorM.isNull(0) ? null : cursorM.getString(0));
            }
            return arrayList;
        } finally {
            cursorM.close();
            jVarE.g();
        }
    }

    public boolean p(b3 b3Var) {
        t6.t tVar = (t6.t) this.f17629r;
        int i10 = tVar.a().f16683f.i(0, "appsFlyerCount");
        return (!tVar.q().e("newGPReferrerSent", false) && i10 == 1) || (i10 == 1 && !(b3Var instanceof a3));
    }

    public String q(String str) {
        Resources resources = (Resources) this.f17629r;
        int identifier = resources.getIdentifier(str, "string", (String) this.f17630s);
        if (identifier == 0) {
            return null;
        }
        return resources.getString(identifier);
    }

    public boolean r(int i10, KeyEvent keyEvent) {
        sf.a aVar = (sf.a) this.f17630s;
        if (aVar.b() || aVar.a() || keyEvent.isCtrlPressed()) {
            return (i10 >= 29 && i10 <= 54) || i10 == 66 || i10 == 19 || i10 == 20 || i10 == 21 || i10 == 22 || i10 == 122 || i10 == 123;
        }
        return false;
    }

    public void s(int i10, int i11) {
        int[] iArr = (int[]) this.f17629r;
        if (iArr == null || i10 >= iArr.length) {
            return;
        }
        int i12 = i10 + i11;
        n(i12);
        int[] iArr2 = (int[]) this.f17629r;
        System.arraycopy(iArr2, i10, iArr2, i12, (iArr2.length - i10) - i11);
        Arrays.fill((int[]) this.f17629r, i10, i12, -1);
        ArrayList arrayList = (ArrayList) this.f17630s;
        if (arrayList == null) {
            return;
        }
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            l1 l1Var = (l1) ((ArrayList) this.f17630s).get(size);
            int i13 = l1Var.f2129i;
            if (i13 >= i10) {
                l1Var.f2129i = i13 + i11;
            }
        }
    }

    public void t(int i10, int i11) {
        int[] iArr = (int[]) this.f17629r;
        if (iArr == null || i10 >= iArr.length) {
            return;
        }
        int i12 = i10 + i11;
        n(i12);
        int[] iArr2 = (int[]) this.f17629r;
        System.arraycopy(iArr2, i12, iArr2, i10, (iArr2.length - i10) - i11);
        int[] iArr3 = (int[]) this.f17629r;
        Arrays.fill(iArr3, iArr3.length - i11, iArr3.length, -1);
        ArrayList arrayList = (ArrayList) this.f17630s;
        if (arrayList == null) {
            return;
        }
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            l1 l1Var = (l1) ((ArrayList) this.f17630s).get(size);
            int i13 = l1Var.f2129i;
            if (i13 >= i10) {
                if (i13 < i12) {
                    ((ArrayList) this.f17630s).remove(size);
                } else {
                    l1Var.f2129i = i13 - i11;
                }
            }
        }
    }

    public String toString() {
        switch (this.f17628i) {
            case 22:
                String string = "[ ";
                if (((x2.f) this.f17629r) != null) {
                    for (int i10 = 0; i10 < 9; i10++) {
                        StringBuilder sbM = k0.g.m(string);
                        sbM.append(((x2.f) this.f17629r).f19391x[i10]);
                        sbM.append(" ");
                        string = sbM.toString();
                    }
                }
                StringBuilder sbH = h0.h(string, "] ");
                sbH.append((x2.f) this.f17629r);
                return sbH.toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ c(int i10, Object obj, Object obj2, boolean z3) {
        this.f17628i = i10;
        this.f17630s = obj;
        this.f17629r = obj2;
    }

    public /* synthetic */ c(int i10, boolean z3) {
        this.f17628i = i10;
    }

    public c(Context context, int i10) {
        this.f17628i = i10;
        switch (i10) {
            case 12:
                this.f17629r = context.getSharedPreferences("mychips", 0);
                this.f17630s = context.getSharedPreferences("mychips_endpoint_preferences", 0);
                break;
            default:
                a0.h(context);
                Resources resources = context.getResources();
                this.f17629r = resources;
                this.f17630s = resources.getResourcePackageName(R.string.common_google_play_services_unknown_issue);
                break;
        }
    }

    public c(WorkDatabase_Impl workDatabase_Impl) {
        this.f17628i = 0;
        this.f17629r = workDatabase_Impl;
        this.f17630s = new b(workDatabase_Impl, 0);
    }

    public c(t6.t tVar) {
        this.f17628i = 19;
        this.f17630s = new CopyOnWriteArrayList();
        this.f17629r = tVar;
    }

    public c(x2.e eVar) {
        this.f17628i = 22;
        this.f17630s = eVar;
    }

    public c(t1.p pVar) {
        this.f17628i = 16;
        this.f17629r = pVar;
        this.f17630s = new b0.j(1);
    }

    public c(int i10, h6.g gVar) {
        this.f17628i = 8;
        this.f17629r = gVar;
        this.f17630s = new h6.e(i10, this);
    }

    public c(uf.c cVar) {
        this.f17628i = 20;
        this.f17629r = cVar;
        this.f17630s = new sf.a(cVar);
    }

    public c(int i10) {
        this.f17628i = i10;
        switch (i10) {
            case 9:
                this.f17629r = new d0();
                this.f17630s = new e4.r();
                break;
            case 18:
                this.f17629r = new HashMap();
                this.f17630s = new HashMap();
                break;
            case 21:
                this.f17629r = new q0.f(new androidx.compose.ui.node.a[16]);
                break;
            default:
                this.f17630s = new ArrayList(128);
                this.f17629r = new ReentrantLock();
                break;
        }
    }

    public c(ArrayList arrayList, ArrayList arrayList2) {
        this.f17628i = 11;
        int size = arrayList.size();
        this.f17629r = new int[size];
        this.f17630s = new float[size];
        for (int i10 = 0; i10 < size; i10++) {
            ((int[]) this.f17629r)[i10] = ((Integer) arrayList.get(i10)).intValue();
            ((float[]) this.f17630s)[i10] = ((Float) arrayList2.get(i10)).floatValue();
        }
    }

    public c(int i10, int i11) {
        this.f17628i = 11;
        this.f17629r = new int[]{i10, i11};
        this.f17630s = new float[]{0.0f, 1.0f};
    }

    public c(int i10, int i11, int i12) {
        this.f17628i = 11;
        this.f17629r = new int[]{i10, i11, i12};
        this.f17630s = new float[]{0.0f, 0.5f, 1.0f};
    }
}
