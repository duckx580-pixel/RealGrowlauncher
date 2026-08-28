package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.util.Log;
import android.util.SparseIntArray;
import com.rtsoft.growtopia.R;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Optional;
import java.util.TreeMap;
import java.util.UUID;
import java.util.concurrent.Executor;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class j3 implements ff.e, v8.g, ll.f, k7.b {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static j3 f3834t;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3835i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Object f3836r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Object f3837s;

    public j3(int i10) {
        this.f3835i = i10;
        switch (i10) {
            case 3:
                this.f3836r = new SparseIntArray();
                this.f3837s = new SparseIntArray();
                break;
            case 5:
                this.f3836r = new HashMap();
                this.f3837s = new t(6);
                t tVar = new t(0);
                w wVar = w.BITWISE_AND;
                ArrayList arrayList = tVar.f3984a;
                arrayList.add(wVar);
                arrayList.add(w.BITWISE_LEFT_SHIFT);
                arrayList.add(w.BITWISE_NOT);
                arrayList.add(w.BITWISE_OR);
                arrayList.add(w.BITWISE_RIGHT_SHIFT);
                arrayList.add(w.BITWISE_UNSIGNED_RIGHT_SHIFT);
                arrayList.add(w.BITWISE_XOR);
                v(tVar);
                t tVar2 = new t(1);
                w wVar2 = w.EQUALS;
                ArrayList arrayList2 = tVar2.f3984a;
                arrayList2.add(wVar2);
                arrayList2.add(w.GREATER_THAN);
                arrayList2.add(w.GREATER_THAN_EQUALS);
                arrayList2.add(w.IDENTITY_EQUALS);
                arrayList2.add(w.IDENTITY_NOT_EQUALS);
                arrayList2.add(w.LESS_THAN);
                arrayList2.add(w.LESS_THAN_EQUALS);
                arrayList2.add(w.NOT_EQUALS);
                v(tVar2);
                t tVar3 = new t(2);
                w wVar3 = w.APPLY;
                ArrayList arrayList3 = tVar3.f3984a;
                arrayList3.add(wVar3);
                arrayList3.add(w.BLOCK);
                arrayList3.add(w.BREAK);
                arrayList3.add(w.CASE);
                arrayList3.add(w.DEFAULT);
                arrayList3.add(w.CONTINUE);
                arrayList3.add(w.DEFINE_FUNCTION);
                arrayList3.add(w.FN);
                arrayList3.add(w.IF);
                arrayList3.add(w.QUOTE);
                arrayList3.add(w.RETURN);
                arrayList3.add(w.SWITCH);
                arrayList3.add(w.TERNARY);
                v(tVar3);
                t tVar4 = new t(3);
                w wVar4 = w.AND;
                ArrayList arrayList4 = tVar4.f3984a;
                arrayList4.add(wVar4);
                arrayList4.add(w.NOT);
                arrayList4.add(w.OR);
                v(tVar4);
                t tVar5 = new t(4);
                w wVar5 = w.FOR_IN;
                ArrayList arrayList5 = tVar5.f3984a;
                arrayList5.add(wVar5);
                arrayList5.add(w.FOR_IN_CONST);
                arrayList5.add(w.FOR_IN_LET);
                arrayList5.add(w.FOR_LET);
                arrayList5.add(w.FOR_OF);
                arrayList5.add(w.FOR_OF_CONST);
                arrayList5.add(w.FOR_OF_LET);
                arrayList5.add(w.WHILE);
                v(tVar5);
                t tVar6 = new t(5);
                w wVar6 = w.ADD;
                ArrayList arrayList6 = tVar6.f3984a;
                arrayList6.add(wVar6);
                arrayList6.add(w.DIVIDE);
                arrayList6.add(w.MODULUS);
                arrayList6.add(w.MULTIPLY);
                arrayList6.add(w.NEGATE);
                arrayList6.add(w.POST_DECREMENT);
                arrayList6.add(w.POST_INCREMENT);
                arrayList6.add(w.PRE_DECREMENT);
                arrayList6.add(w.PRE_INCREMENT);
                arrayList6.add(w.SUBTRACT);
                v(tVar6);
                t tVar7 = new t(7);
                w wVar7 = w.ASSIGN;
                ArrayList arrayList7 = tVar7.f3984a;
                arrayList7.add(wVar7);
                arrayList7.add(w.CONST);
                arrayList7.add(w.CREATE_ARRAY);
                arrayList7.add(w.CREATE_OBJECT);
                arrayList7.add(w.EXPRESSION_LIST);
                arrayList7.add(w.GET);
                arrayList7.add(w.GET_INDEX);
                arrayList7.add(w.GET_PROPERTY);
                arrayList7.add(w.NULL);
                arrayList7.add(w.SET_PROPERTY);
                arrayList7.add(w.TYPEOF);
                arrayList7.add(w.UNDEFINED);
                arrayList7.add(w.VAR);
                v(tVar7);
                break;
            case 6:
                this.f3836r = new TreeMap();
                this.f3837s = new TreeMap();
                break;
            case 11:
                HashMap map = new HashMap();
                this.f3836r = map;
                gl.b bVar = new gl.b();
                bVar.f7238a = new HashMap();
                el.g gVar = el.g.f5573h;
                bVar.a(gVar, gl.a.f7236b, null);
                el.g gVar2 = el.g.f5572g;
                bVar.a(gVar2, gl.b.f7239d, "tf");
                el.g gVar3 = el.g.f5570e;
                bVar.a(gVar3, gl.b.f7241f, "-0123456789");
                el.g gVar4 = el.g.f5571f;
                bVar.a(gVar4, gl.b.f7240e, "-0123456789.");
                bVar.a(gVar, gl.b.f7242g, "n\u0000");
                bVar.a(el.g.f5577m, gl.a.f7237c, "$");
                this.f3837s = bVar;
                map.put(gVar, new al.d());
                map.put(gVar2, new bl.d());
                map.put(gVar3, new bl.f());
                map.put(gVar4, new bl.e());
                map.put(el.g.f5569d, new bl.c());
                map.put(new el.g(UUID.class), new bl.b());
                map.put(new el.g(Optional.class), new bl.a(bVar));
                break;
            default:
                this.f3836r = null;
                this.f3837s = null;
                break;
        }
    }

    public static int p(int i10, int i11) {
        int i12 = 0;
        int i13 = 0;
        for (int i14 = 0; i14 < i10; i14++) {
            i12++;
            if (i12 == i11) {
                i13++;
                i12 = 0;
            } else if (i12 > i11) {
                i13++;
                i12 = 1;
            }
        }
        return i12 + 1 > i11 ? i13 + 1 : i13;
    }

    @Override // ff.e
    public void a(int i10) {
        boolean zTryLock;
        u5.c cVar = (u5.c) this.f3837s;
        ArrayList arrayList = (ArrayList) cVar.f17630s;
        ReentrantLock reentrantLock = (ReentrantLock) cVar.f17629r;
        if (i10 < 0 || i10 >= arrayList.size()) {
            af.b bVar = (af.b) this.f3836r;
            if (bVar != null) {
                bVar.f599a.unlock();
            }
            this.f3836r = null;
            return;
        }
        af.b bVar2 = (af.b) this.f3836r;
        if (bVar2 != null) {
            bVar2.f599a.unlock();
        }
        try {
            zTryLock = reentrantLock.tryLock(100L, TimeUnit.MICROSECONDS);
        } catch (InterruptedException e8) {
            Log.w("LockedSpans", "failed to acquire the lock", e8);
            Thread.currentThread().interrupt();
            zTryLock = false;
        }
        if (!zTryLock) {
            this.f3836r = null;
            return;
        }
        try {
            af.b bVar3 = (af.b) arrayList.get(i10);
            if (bVar3.f599a.tryLock()) {
                this.f3836r = bVar3;
            } else {
                this.f3836r = null;
            }
            reentrantLock.unlock();
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }

    @Override // ff.e
    public List b(int i10) {
        boolean zTryLock;
        u5.c cVar = (u5.c) this.f3837s;
        ArrayList arrayList = (ArrayList) cVar.f17630s;
        ReentrantLock reentrantLock = (ReentrantLock) cVar.f17629r;
        ArrayList arrayList2 = new ArrayList();
        try {
            zTryLock = reentrantLock.tryLock(1L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException e8) {
            Log.w("LockedSpans", "failed to acquire the lock", e8);
            zTryLock = false;
        }
        if (zTryLock) {
            try {
                af.b bVar = i10 < arrayList.size() ? (af.b) arrayList.get(i10) : null;
                if (bVar != null) {
                    ReentrantLock reentrantLock2 = bVar.f599a;
                    if (reentrantLock2.tryLock()) {
                        try {
                            return Collections.unmodifiableList(bVar.f600b);
                        } finally {
                            reentrantLock2.unlock();
                        }
                    }
                }
                arrayList2.add(o(0));
            } finally {
                reentrantLock.unlock();
            }
        } else {
            arrayList2.add(o(0));
        }
        return arrayList2;
    }

    @Override // ff.e
    public int c() {
        af.b bVar = (af.b) this.f3836r;
        if (bVar == null) {
            return 1;
        }
        return bVar.f600b.size();
    }

    public void d(String str, Object obj) {
        ((ArrayList) this.f3836r).add(str + "=" + String.valueOf(obj));
    }

    public o6.n e() {
        if (((String) this.f3836r) == null) {
            throw new IllegalArgumentException("Product id must be provided.");
        }
        if (((String) this.f3837s) != null) {
            return new o6.n(this);
        }
        throw new IllegalArgumentException("Product type must be provided.");
    }

    public String f() {
        String string;
        Context context = (Context) this.f3836r;
        try {
            string = context.getPackageManager().getApplicationLabel(context.getApplicationInfo()).toString();
        } catch (Exception e8) {
            w9.a.l("Device", "Error getting application name", e8);
            string = null;
        }
        return string == null ? "Support" : string;
    }

    public String g() {
        Context context = (Context) this.f3836r;
        try {
            return context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
        } catch (Exception e8) {
            w9.a.l("Device", "Error getting app version", e8);
            return null;
        }
    }

    @Override // pg.a
    public Object get() {
        n9.e eVar = new n9.e(13);
        mc.a aVar = new mc.a();
        Object obj = ((t6.u) this.f3836r).get();
        k7.b bVar = (mf.a) this.f3837s;
        return new p7.h(eVar, aVar, p7.a.f13324f, (p7.j) obj, bVar instanceof j7.a ? (j7.a) bVar : new k7.a(bVar));
    }

    @Override // ll.f
    public void h(ll.c cVar, Throwable th2) {
        ((ll.k) this.f3837s).f10160i.execute(new e4.l(this, (ll.f) this.f3836r, th2, 4));
    }

    @Override // v8.g
    public v8.l i(Object obj) {
        pa.b bVar = (pa.b) obj;
        ia.n nVar = ((ia.i) this.f3837s).f8188u;
        if (bVar != null) {
            return o1.c.D(Arrays.asList(ia.n.b(nVar), nVar.f8213l.w(null, (Executor) this.f3836r)));
        }
        Log.w("FirebaseCrashlytics", "Received null app settings, cannot send reports at crash time.", null);
        return o1.c.q(null);
    }

    public g1.r j() {
        return ((i1.b) this.f3837s).f7984i.f7982c;
    }

    public String k() {
        ae.c cVar = (ae.c) this.f3837s;
        String strX = cVar.x("hs_did");
        if (!androidx.work.v.p(strX)) {
            return strX;
        }
        String string = UUID.randomUUID().toString();
        cVar.G("hs_did", string);
        return string;
    }

    public void l() {
        Context context = (Context) ((t6.f) this.f3837s).I().b().f17044i;
        s6.h.v("onBecameBackground");
        t6.l3 l3Var = (t6.l3) this.f3836r;
        long jCurrentTimeMillis = System.currentTimeMillis();
        long j = l3Var.f16893c;
        if (j != 0) {
            long j10 = jCurrentTimeMillis - j;
            if (j10 > 0 && j10 < 1000) {
                j10 = 1000;
            }
            long seconds = TimeUnit.MILLISECONDS.toSeconds(j10);
            l3Var.f16895e = seconds;
            l3Var.f16898h.a(seconds, "prev_session_dur");
        } else {
            s6.h.v("Metrics: fg ts is missing");
        }
        s6.h.v("callStatsBackground background call");
        t6.r0 r0VarH = ((t6.f) this.f3837s).I().h();
        r0VarH.getClass();
        int i10 = t6.r0.f16987k + 97;
        t6.r0.f16988l = i10 % 128;
        if (i10 % 2 != 0) {
            r0VarH.b().execute(new t6.p0(r0VarH, 1));
            throw new ArithmeticException("divide by zero");
        }
        r0VarH.b().execute(new t6.p0(r0VarH, 1));
        t6.r0.f16988l = (t6.r0.f16987k + R.styleable.AppCompatTheme_windowMinWidthMinor) % 128;
        t6.j0 j0Var = (t6.j0) ((t6.f) this.f3837s).I().r();
        j0Var.getClass();
        int i11 = t6.j0.f16846k + R.styleable.AppCompatTheme_textColorSearchUrl;
        t6.j0.f16847l = i11 % 128;
        boolean z3 = j0Var.f16852e;
        if (i11 % 2 != 0) {
            throw new ArithmeticException("divide by zero");
        }
        if (z3) {
            j0Var.l();
            if (context != null && !t6.f.M().O()) {
                String packageName = context.getPackageName();
                context.getPackageManager();
                t6.t tVar = j0Var.f16851d;
                int i12 = t6.j0.f16846k + 33;
                t6.j0.f16847l = i12 % 128;
                try {
                    if (i12 % 2 != 0) {
                        tVar.A().e(tVar.c().g(), j0Var.b(packageName));
                        throw null;
                    }
                    t6.i0 i0VarE = tVar.A().e(tVar.c().g(), j0Var.b(packageName));
                    if (i0VarE == null) {
                        s6.h.u("could not send null proxy data", new NullPointerException("request was null"));
                    } else {
                        ((ThreadPoolExecutor) tVar.y()).execute(new a8.q(25, i0VarE));
                        t6.j0.f16847l = (t6.j0.f16846k + 61) % 128;
                    }
                } catch (Throwable th2) {
                    s6.h.u("could not send proxy data", th2);
                }
            }
            j0Var.n();
        } else {
            s6.h.q("RD status is OFF");
        }
        t6.j4 j4Var = (t6.j4) ((t6.f) this.f3837s).I().u();
        synchronized (j4Var) {
            j4Var.j.post(j4Var.f16871k);
        }
        t6.t tVarI = ((t6.f) this.f3837s).I();
        if (tVarI.f17020g == null) {
            tVarI.f17020g = new l5.o(tVarI.q());
        }
        ((t6.b0) tVarI.f17020g.f9809i).b("deeplink_data");
        ((t6.f) this.f3837s).I().w().b();
        t6.f3 f3VarL = ((t6.f) this.f3837s).I().l();
        if (f3VarL != null) {
            ((t6.e3) f3VarL).a();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:127:0x03a0  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0144 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0102 A[EDGE_INSN: B:132:0x0102->B:37:0x0102 BREAK  A[LOOP:1: B:38:0x0105->B:134:?]] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0166 A[LOOP:0: B:27:0x00d6->B:56:0x0166, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x024f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void m(n7.e r23) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 929
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.j3.m(n7.e):void");
    }

    public long n() {
        return ((i1.b) this.f3837s).f7984i.f7983d;
    }

    public ff.d o(int i10) {
        af.b bVar = (af.b) this.f3836r;
        return bVar == null ? ka.a1.z(5L, 0) : (ff.d) bVar.f600b.get(i10);
    }

    public void q() {
        ((SparseIntArray) this.f3836r).clear();
    }

    public void r(int i10, String str) {
        ie.c.e("Couldn't fetch privacy configuration: " + str);
        ((x7.h) ((xd.b) this.f3836r).f19575e).I(new t6.s3());
        if (i10 == 2) {
            ((AtomicBoolean) this.f3837s).set(true);
        }
    }

    @Override // ll.f
    public void s(ll.c cVar, ll.k0 k0Var) {
        ((ll.k) this.f3837s).f10160i.execute(new e4.l(this, (ll.f) this.f3836r, k0Var, 3));
    }

    public void t(long j) {
        ((i1.b) this.f3837s).f7984i.f7983d = j;
    }

    public String toString() {
        switch (this.f3835i) {
            case 4:
                StringBuilder sb2 = new StringBuilder(100);
                sb2.append(this.f3837s.getClass().getSimpleName());
                sb2.append('{');
                ArrayList arrayList = (ArrayList) this.f3836r;
                int size = arrayList.size();
                for (int i10 = 0; i10 < size; i10++) {
                    sb2.append((String) arrayList.get(i10));
                    if (i10 < size - 1) {
                        sb2.append(", ");
                    }
                }
                sb2.append('}');
                return sb2.toString();
            case 17:
                return "Bounds{lower=" + ((k3.c) this.f3836r) + " upper=" + ((k3.c) this.f3837s) + "}";
            default:
                return super.toString();
        }
    }

    public o u(u5.n nVar, o oVar) {
        HashMap map = (HashMap) this.f3836r;
        k3.f(nVar);
        if (!(oVar instanceof p)) {
            return oVar;
        }
        p pVar = (p) oVar;
        ArrayList arrayList = pVar.f3937r;
        String str = pVar.f3936i;
        return (map.containsKey(str) ? (t) map.get(str) : (t) this.f3837s).a(str, nVar, arrayList);
    }

    public void v(t tVar) {
        Iterator it = tVar.f3984a.iterator();
        while (it.hasNext()) {
            ((HashMap) this.f3836r).put(Integer.valueOf(((w) it.next()).f4055i).toString(), tVar);
        }
    }

    public void w(u5.n nVar, c cVar) {
        TreeMap treeMap = (TreeMap) this.f3837s;
        c5 c5Var = new c5(cVar);
        TreeMap treeMap2 = (TreeMap) this.f3836r;
        for (Integer num : treeMap2.keySet()) {
            b bVarClone = cVar.f3718b.clone();
            o oVarC = ((n) treeMap2.get(num)).c(nVar, Collections.singletonList(c5Var));
            int iE = oVarC instanceof h ? k3.e(((h) oVarC).f3793i.doubleValue()) : -1;
            if (iE == 2 || iE == -1) {
                cVar.f3718b = bVarClone;
            }
        }
        Iterator it = treeMap.keySet().iterator();
        while (it.hasNext()) {
            o oVarC2 = ((n) treeMap.get((Integer) it.next())).c(nVar, Collections.singletonList(c5Var));
            if (oVarC2 instanceof h) {
                k3.e(((h) oVarC2).f3793i.doubleValue());
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0042, code lost:
    
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x005a, code lost:
    
        if (r6 == false) goto L59;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.String x(java.lang.String r9) {
        /*
            r8 = this;
            java.lang.Object r0 = r8.f3836r
            android.content.Context r0 = (android.content.Context) r0
            r1 = 0
            if (r0 == 0) goto L93
            boolean r2 = com.google.android.gms.internal.measurement.e3.f3762b
            if (r2 == 0) goto Lc
            goto L5d
        Lc:
            java.lang.Class<com.google.android.gms.internal.measurement.e3> r2 = com.google.android.gms.internal.measurement.e3.class
            monitor-enter(r2)
            boolean r3 = com.google.android.gms.internal.measurement.e3.f3762b     // Catch: java.lang.Throwable -> L15
            if (r3 == 0) goto L18
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L15
            goto L5d
        L15:
            r9 = move-exception
            goto L91
        L18:
            r3 = 1
            r4 = r3
        L1a:
            r5 = 2
            r6 = 0
            if (r4 > r5) goto L51
            android.os.UserManager r5 = com.google.android.gms.internal.measurement.e3.f3761a     // Catch: java.lang.Throwable -> L15
            if (r5 != 0) goto L2c
            java.lang.Class<android.os.UserManager> r5 = android.os.UserManager.class
            java.lang.Object r5 = r0.getSystemService(r5)     // Catch: java.lang.Throwable -> L15
            android.os.UserManager r5 = (android.os.UserManager) r5     // Catch: java.lang.Throwable -> L15
            com.google.android.gms.internal.measurement.e3.f3761a = r5     // Catch: java.lang.Throwable -> L15
        L2c:
            android.os.UserManager r5 = com.google.android.gms.internal.measurement.e3.f3761a     // Catch: java.lang.Throwable -> L15
            if (r5 != 0) goto L32
            r6 = r3
            goto L55
        L32:
            boolean r7 = r5.isUserUnlocked()     // Catch: java.lang.Throwable -> L15 java.lang.NullPointerException -> L44
            if (r7 != 0) goto L42
            android.os.UserHandle r7 = android.os.Process.myUserHandle()     // Catch: java.lang.Throwable -> L15 java.lang.NullPointerException -> L44
            boolean r0 = r5.isUserRunning(r7)     // Catch: java.lang.Throwable -> L15 java.lang.NullPointerException -> L44
            if (r0 != 0) goto L51
        L42:
            r6 = r3
            goto L51
        L44:
            r5 = move-exception
            java.lang.String r6 = "DirectBootUtils"
            java.lang.String r7 = "Failed to check if user is unlocked."
            android.util.Log.w(r6, r7, r5)     // Catch: java.lang.Throwable -> L15
            com.google.android.gms.internal.measurement.e3.f3761a = r1     // Catch: java.lang.Throwable -> L15
            int r4 = r4 + 1
            goto L1a
        L51:
            if (r6 == 0) goto L55
            com.google.android.gms.internal.measurement.e3.f3761a = r1     // Catch: java.lang.Throwable -> L15
        L55:
            if (r6 == 0) goto L59
            com.google.android.gms.internal.measurement.e3.f3762b = r3     // Catch: java.lang.Throwable -> L15
        L59:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L15
            if (r6 != 0) goto L5d
            goto L93
        L5d:
            x7.h r0 = new x7.h     // Catch: java.lang.NullPointerException -> L76 java.lang.SecurityException -> L78 java.lang.IllegalStateException -> L7a
            r2 = 5
            r0.<init>(r2, r8, r9)     // Catch: java.lang.NullPointerException -> L76 java.lang.SecurityException -> L78 java.lang.IllegalStateException -> L7a
            java.lang.Object r0 = r0.J()     // Catch: java.lang.SecurityException -> L68 java.lang.NullPointerException -> L76 java.lang.IllegalStateException -> L7a
            goto L73
        L68:
            long r2 = android.os.Binder.clearCallingIdentity()     // Catch: java.lang.NullPointerException -> L76 java.lang.SecurityException -> L78 java.lang.IllegalStateException -> L7a
            java.lang.Object r0 = r0.J()     // Catch: java.lang.Throwable -> L7c
            android.os.Binder.restoreCallingIdentity(r2)     // Catch: java.lang.NullPointerException -> L76 java.lang.SecurityException -> L78 java.lang.IllegalStateException -> L7a
        L73:
            java.lang.String r0 = (java.lang.String) r0     // Catch: java.lang.NullPointerException -> L76 java.lang.SecurityException -> L78 java.lang.IllegalStateException -> L7a
            return r0
        L76:
            r0 = move-exception
            goto L81
        L78:
            r0 = move-exception
            goto L81
        L7a:
            r0 = move-exception
            goto L81
        L7c:
            r0 = move-exception
            android.os.Binder.restoreCallingIdentity(r2)     // Catch: java.lang.NullPointerException -> L76 java.lang.SecurityException -> L78 java.lang.IllegalStateException -> L7a
            throw r0     // Catch: java.lang.NullPointerException -> L76 java.lang.SecurityException -> L78 java.lang.IllegalStateException -> L7a
        L81:
            java.lang.String r2 = "GservicesLoader"
            java.lang.String r3 = "Unable to read GServices for: "
            java.lang.String r9 = java.lang.String.valueOf(r9)
            java.lang.String r9 = r3.concat(r9)
            android.util.Log.e(r2, r9, r0)
            return r1
        L91:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L15
            throw r9
        L93:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.j3.x(java.lang.String):java.lang.String");
    }

    public /* synthetic */ j3(int i10, Object obj, Object obj2) {
        this.f3835i = i10;
        this.f3836r = obj;
        this.f3837s = obj2;
    }

    public /* synthetic */ j3(int i10, boolean z3) {
        this.f3835i = i10;
    }

    public /* synthetic */ j3(Cloneable cloneable, Object obj, int i10) {
        this.f3835i = i10;
        this.f3837s = cloneable;
        this.f3836r = obj;
    }

    public j3(Context context, int i10) {
        this.f3835i = i10;
        switch (i10) {
            case 19:
                kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, context);
                this.f3836r = context;
                break;
            default:
                this.f3836r = context;
                c3 c3Var = new c3(null, 1);
                this.f3837s = c3Var;
                context.getContentResolver().registerContentObserver(d3.f3736a, true, c3Var);
                break;
        }
    }

    public /* synthetic */ j3(Object obj) {
        this.f3835i = 4;
        this.f3837s = obj;
        this.f3836r = new ArrayList();
    }

    public j3(i1.b bVar) {
        this.f3835i = 9;
        this.f3837s = bVar;
        this.f3836r = new lc.n(13, this);
    }

    public j3(ia.i iVar, Executor executor, String str) {
        this.f3835i = 10;
        this.f3837s = iVar;
        this.f3836r = executor;
    }

    public j3(u5.c cVar) {
        this.f3835i = 2;
        this.f3837s = cVar;
    }
}
