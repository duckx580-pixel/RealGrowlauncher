package o1;

import a6.j;
import a6.m;
import a6.n;
import a8.w0;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.ResolveInfo;
import android.content.pm.Signature;
import android.os.Build;
import android.util.Log;
import android.view.KeyEvent;
import android.view.View;
import b0.w;
import b0.x;
import bj.s;
import com.google.android.gms.internal.measurement.j3;
import com.google.android.gms.tasks.Task;
import g1.f;
import i.i0;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.regex.Matcher;
import k0.g;
import ka.a1;
import kotlin.jvm.internal.l;
import o0.h1;
import o0.o;
import o0.p;
import r4.a0;
import r4.t;
import r4.v;
import r4.y;
import s8.o2;
import t1.i;
import t1.k0;
import t6.k;
import t6.u;
import w1.m1;
import w1.n0;
import z5.h;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {
    public static s B(String str) {
        l.f("$this$toMediaTypeOrNull", str);
        try {
            return s(str);
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    public static final j C(String str, o oVar) {
        oVar.U(236159766);
        a6.a aVar = a6.a.f372i;
        k0 k0Var = i.f16271b;
        h hVarI = (h) oVar.k(m.f391a);
        if (hVarI == null) {
            Context context = (Context) oVar.k(n0.f18840b);
            h hVar = z5.a.f20593b;
            if (hVar == null) {
                synchronized (z5.a.f20592a) {
                    hVar = z5.a.f20593b;
                    if (hVar != null) {
                        hVarI = hVar;
                    } else {
                        context.getApplicationContext();
                        hVarI = k.i(context);
                        z5.a.f20593b = hVarI;
                    }
                }
            } else {
                hVarI = hVar;
            }
        }
        oVar.U(1645646697);
        Object obj = o0.k.f12455a;
        oVar.U(952940650);
        int i10 = n.f392a;
        oVar.U(1087186730);
        Context context2 = (Context) oVar.k(n0.f18840b);
        oVar.U(375474364);
        boolean zF = oVar.f(context2) | oVar.f(str);
        Object objL = oVar.L();
        if (zF || objL == obj) {
            j6.h hVar2 = new j6.h(context2);
            hVar2.f8804c = str;
            objL = hVar2.a();
            oVar.g0(objL);
        }
        j6.i iVar = (j6.i) objL;
        oVar.r(false);
        oVar.r(false);
        Object obj2 = iVar.f8818b;
        if (obj2 instanceof j6.h) {
            throw new IllegalArgumentException("Unsupported type: ImageRequest.Builder. Did you forget to call ImageRequest.Builder.build()?");
        }
        if (obj2 instanceof f) {
            a1.J("ImageBitmap");
            throw null;
        }
        if (obj2 instanceof k1.f) {
            a1.J("ImageVector");
            throw null;
        }
        if (obj2 instanceof j1.b) {
            a1.J("Painter");
            throw null;
        }
        if (iVar.f8819c != null) {
            throw new IllegalArgumentException("request.target must be null.");
        }
        oVar.U(294038899);
        Object objL2 = oVar.L();
        if (objL2 == obj) {
            objL2 = new j(iVar, hVarI);
            oVar.g0(objL2);
        }
        j jVar = (j) objL2;
        oVar.r(false);
        jVar.C = aVar;
        jVar.D = k0Var;
        jVar.E = 1;
        jVar.F = ((Boolean) oVar.k(m1.f18834a)).booleanValue();
        jVar.I.setValue(hVarI);
        jVar.H.setValue(iVar);
        jVar.h();
        oVar.r(false);
        oVar.r(false);
        oVar.r(false);
        return jVar;
    }

    public static v8.l D(List list) {
        if (list == null || list.isEmpty()) {
            return q(null);
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((Task) it.next()) == null) {
                throw new NullPointerException("null tasks are not accepted");
            }
        }
        v8.l lVar = new v8.l();
        v8.j jVar = new v8.j(list.size(), lVar);
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            Task task = (Task) it2.next();
            i0 i0Var = v8.i.f18606b;
            task.a(i0Var, jVar);
            v8.l lVar2 = (v8.l) task;
            w0 w0Var = lVar2.f18619b;
            w0Var.g(new v8.k((Executor) i0Var, (v8.d) jVar));
            lVar2.m();
            w0Var.g(new v8.k((Executor) i0Var, (v8.b) jVar));
            lVar2.m();
        }
        return lVar;
    }

    public static Object E(Task task) throws ExecutionException {
        if (task.e()) {
            return task.c();
        }
        if (((v8.l) task).f18621d) {
            throw new CancellationException("Task is already canceled");
        }
        throw new ExecutionException(task.b());
    }

    public static final void a(eh.a aVar, a1.n nVar, u5.l lVar, eh.e eVar, o oVar, int i10) {
        eh.e eVar2;
        u5.l lVar2;
        a1.n nVar2;
        oVar.V(2002163445);
        if ((((oVar.h(aVar) ? 4 : 2) | i10 | (oVar.f(nVar) ? 32 : 16) | (oVar.f(lVar) ? 256 : 128) | (oVar.h(eVar) ? 2048 : 1024)) & 5851) == 1170 && oVar.D()) {
            oVar.P();
            eVar2 = eVar;
            lVar2 = lVar;
            nVar2 = nVar;
        } else {
            eVar2 = eVar;
            w wVar = new w(lVar, nVar, eVar2, p.M(aVar, oVar), 0);
            lVar2 = lVar;
            nVar2 = nVar;
            sb.c.d(w0.f.b(oVar, -1488997347, wVar), oVar, 6);
        }
        h1 h1VarV = oVar.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new x(aVar, nVar2, lVar2, eVar2, i10);
        }
    }

    public static final void b(a0 a0Var, String str, a1.n nVar, eh.c cVar, eh.c cVar2, eh.c cVar3, o oVar, int i10, int i11) {
        a0 a0Var2;
        int i12;
        oVar.V(410432995);
        a1.n nVar2 = (i11 & 4) != 0 ? a1.k.f196a : nVar;
        eh.c cVar4 = (i11 & 32) != 0 ? s4.o.f15145s : cVar;
        eh.c cVar5 = (i11 & 64) != 0 ? s4.o.f15146t : cVar2;
        int i13 = i10 & (-264241153);
        oVar.U(1618982084);
        boolean zF = oVar.f(null) | oVar.f(str) | oVar.f(cVar3);
        Object objL = oVar.L();
        if (zF || objL == o0.k.f12455a) {
            a0Var2 = a0Var;
            y yVar = new y(a0Var2.f14467v, str);
            cVar3.invoke(yVar);
            v vVarA = yVar.f14571a.a();
            vVarA.getClass();
            for (Map.Entry entry : yVar.f14573c.entrySet()) {
                String str2 = (String) entry.getKey();
                r4.f fVar = (r4.f) entry.getValue();
                l.f("argumentName", str2);
                l.f("argument", fVar);
                vVarA.f14564u.put(str2, fVar);
            }
            Iterator it = yVar.f14574d.iterator();
            while (it.hasNext()) {
                vVarA.b((t) it.next());
            }
            Iterator it2 = yVar.f14575e.entrySet().iterator();
            if (it2.hasNext()) {
                Map.Entry entry2 = (Map.Entry) it2.next();
                ((Number) entry2.getKey()).intValue();
                if (entry2.getValue() != null) {
                    throw new ClassCastException();
                }
                l.f("action", null);
                throw null;
            }
            int i14 = yVar.f14572b;
            if (i14 != -1) {
                vVarA.f14565v = i14;
            }
            r4.x xVar = (r4.x) vVarA;
            ArrayList<v> arrayList = yVar.f14578h;
            l.f("nodes", arrayList);
            for (v vVar : arrayList) {
                if (vVar != null) {
                    q.y yVar2 = xVar.f14569y;
                    int i15 = vVar.f14565v;
                    String str3 = vVar.w;
                    if (i15 == 0 && str3 == null) {
                        throw new IllegalArgumentException("Destinations must have an id or route. Call setId(), setRoute(), or include an android:id or app:route in your navigation XML.");
                    }
                    String str4 = xVar.w;
                    int i16 = i13;
                    if (str4 != null && l.a(str3, str4)) {
                        throw new IllegalArgumentException(("Destination " + vVar + " cannot have the same route as graph " + xVar).toString());
                    }
                    if (i15 == xVar.f14565v) {
                        throw new IllegalArgumentException(("Destination " + vVar + " cannot have the same id as graph " + xVar).toString());
                    }
                    v vVar2 = (v) yVar2.c(i15);
                    if (vVar2 != vVar) {
                        if (vVar.f14561r != null) {
                            throw new IllegalStateException("Destination already has a parent set. Call NavGraph.remove() to remove the previous parent.");
                        }
                        if (vVar2 != null) {
                            vVar2.f14561r = null;
                        }
                        vVar.f14561r = xVar;
                        yVar2.e(vVar.f14565v, vVar);
                    }
                    i13 = i16;
                }
            }
            i12 = i13;
            String str5 = yVar.f14577g;
            if (str5 == null) {
                throw new IllegalStateException("You must set a start destination id");
            }
            if (str5.equals(xVar.w)) {
                throw new IllegalArgumentException(("Start destination " + str5 + " cannot use the same route as the graph " + xVar).toString());
            }
            if (nh.h.W(str5)) {
                throw new IllegalArgumentException("Cannot have an empty start destination route");
            }
            xVar.f14570z = "android-app://androidx.navigation/".concat(str5).hashCode();
            xVar.B = str5;
            oVar.g0(xVar);
            objL = xVar;
        } else {
            a0Var2 = a0Var;
            i12 = i13;
        }
        oVar.r(false);
        int i17 = i12 >> 3;
        c(a0Var2, (r4.x) objL, nVar2, cVar4, cVar5, cVar4, cVar5, oVar, (57344 & i17) | 72 | (i17 & 458752));
        h1 h1VarV = oVar.v();
        if (h1VarV == null) {
            return;
        }
        h1VarV.f12432d = new m0.t(a0Var, str, nVar2, cVar4, cVar5, cVar4, cVar5, cVar3, i10, i11);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0285  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x02aa  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0313  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0259  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0260  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0268  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x026f  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0272  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void c(r4.a0 r34, r4.x r35, a1.n r36, eh.c r37, eh.c r38, eh.c r39, eh.c r40, o0.o r41, int r42) {
        /*
            Method dump skipped, instruction units count: 1973
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: o1.c.c(r4.a0, r4.x, a1.n, eh.c, eh.c, eh.c, eh.c, o0.o, int):void");
    }

    public static Object d(v8.l lVar) throws InterruptedException {
        b8.a0.g("Must not be called on the main application thread");
        if (lVar.h()) {
            return E(lVar);
        }
        u uVar = new u(27);
        Executor executor = v8.i.f18606b;
        lVar.a(executor, uVar);
        w0 w0Var = lVar.f18619b;
        w0Var.g(new v8.k(executor, (v8.d) uVar));
        lVar.m();
        w0Var.g(new v8.k(executor, (v8.b) uVar));
        lVar.m();
        ((CountDownLatch) uVar.f17044i).await();
        return E(lVar);
    }

    public static Object e(v8.l lVar) throws TimeoutException {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        b8.a0.g("Must not be called on the main application thread");
        b8.a0.i("Task must not be null", lVar);
        b8.a0.i("TimeUnit must not be null", timeUnit);
        if (lVar.h()) {
            return E(lVar);
        }
        u uVar = new u(27);
        Executor executor = v8.i.f18606b;
        lVar.a(executor, uVar);
        w0 w0Var = lVar.f18619b;
        w0Var.g(new v8.k(executor, (v8.d) uVar));
        lVar.m();
        w0Var.g(new v8.k(executor, (v8.b) uVar));
        lVar.m();
        if (((CountDownLatch) uVar.f17044i).await(30000L, timeUnit)) {
            return E(lVar);
        }
        throw new TimeoutException("Timed out waiting for Task");
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object f(androidx.lifecycle.p r6, wg.c r7) throws java.lang.Throwable {
        /*
            boolean r0 = r7 instanceof n6.b
            if (r0 == 0) goto L13
            r0 = r7
            n6.b r0 = (n6.b) r0
            int r1 = r0.f12127t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f12127t = r1
            goto L18
        L13:
            n6.b r0 = new n6.b
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f12126s
            vg.a r1 = vg.a.f18645i
            int r2 = r0.f12127t
            qg.o r3 = qg.o.f13918a
            r4 = 1
            if (r2 == 0) goto L37
            if (r2 != r4) goto L2f
            kotlin.jvm.internal.x r6 = r0.f12125r
            androidx.lifecycle.p r0 = r0.f12124i
            androidx.work.v.B(r7)     // Catch: java.lang.Throwable -> L2d
            goto L71
        L2d:
            r7 = move-exception
            goto L80
        L2f:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L37:
            androidx.work.v.B(r7)
            androidx.lifecycle.o r7 = r6.b()
            androidx.lifecycle.o r2 = androidx.lifecycle.o.f1909t
            int r7 = r7.compareTo(r2)
            if (r7 < 0) goto L47
            return r3
        L47:
            kotlin.jvm.internal.x r7 = new kotlin.jvm.internal.x
            r7.<init>()
            r0.f12124i = r6     // Catch: java.lang.Throwable -> L7b
            r0.f12125r = r7     // Catch: java.lang.Throwable -> L7b
            r0.f12127t = r4     // Catch: java.lang.Throwable -> L7b
            oh.f r2 = new oh.f     // Catch: java.lang.Throwable -> L7b
            ug.c r0 = qd.a.j(r0)     // Catch: java.lang.Throwable -> L7b
            r2.<init>(r4, r0)     // Catch: java.lang.Throwable -> L7b
            r2.r()     // Catch: java.lang.Throwable -> L7b
            n6.c r0 = new n6.c     // Catch: java.lang.Throwable -> L7b
            r0.<init>(r2)     // Catch: java.lang.Throwable -> L7b
            r7.f9666i = r0     // Catch: java.lang.Throwable -> L7b
            r6.a(r0)     // Catch: java.lang.Throwable -> L7b
            java.lang.Object r0 = r2.q()     // Catch: java.lang.Throwable -> L7b
            if (r0 != r1) goto L6f
            return r1
        L6f:
            r0 = r6
            r6 = r7
        L71:
            java.lang.Object r6 = r6.f9666i
            androidx.lifecycle.u r6 = (androidx.lifecycle.u) r6
            if (r6 == 0) goto L7a
            r0.c(r6)
        L7a:
            return r3
        L7b:
            r0 = move-exception
            r5 = r0
            r0 = r6
            r6 = r7
            r7 = r5
        L80:
            java.lang.Object r6 = r6.f9666i
            androidx.lifecycle.u r6 = (androidx.lifecycle.u) r6
            if (r6 == 0) goto L89
            r0.c(r6)
        L89:
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: o1.c.f(androidx.lifecycle.p, wg.c):java.lang.Object");
    }

    public static v8.l g(ExecutorService executorService, Callable callable) {
        b8.a0.i("Executor must not be null", executorService);
        v8.l lVar = new v8.l();
        executorService.execute(new o2(22, lVar, callable));
        return lVar;
    }

    public static void h(String str, boolean z3) {
        if (!z3) {
            throw new IllegalArgumentException(str);
        }
    }

    public static void i(int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException();
        }
    }

    public static void j(String str, Object obj) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    public static final a1.n k(a1.n nVar, g1.k0 k0Var) {
        return androidx.compose.ui.graphics.a.b(nVar, 0.0f, 0.0f, 0.0f, 0.0f, k0Var, true, 124927);
    }

    public static final a1.n l(a1.n nVar) {
        return androidx.compose.ui.graphics.a.b(nVar, 0.0f, 0.0f, 0.0f, 0.0f, null, true, 126975);
    }

    public static int m(Comparable comparable, Comparable comparable2) {
        if (comparable == comparable2) {
            return 0;
        }
        if (comparable == null) {
            return -1;
        }
        if (comparable2 == null) {
            return 1;
        }
        return comparable.compareTo(comparable2);
    }

    public static final boolean n(f1.d dVar, float f9, float f10) {
        float f11 = dVar.f5979a;
        if (f9 > dVar.f5981c || f11 > f9) {
            return false;
        }
        return f10 <= dVar.f5982d && dVar.f5980b <= f10;
    }

    public static e4.t o(Context context) {
        ProviderInfo providerInfo;
        androidx.recyclerview.widget.b bVar;
        ApplicationInfo applicationInfo;
        n9.e cVar = Build.VERSION.SDK_INT >= 28 ? new e4.c(4) : new n9.e(4);
        PackageManager packageManager = context.getPackageManager();
        j("Package manager required to locate emoji font provider", packageManager);
        Iterator<ResolveInfo> it = packageManager.queryIntentContentProviders(new Intent("androidx.content.action.LOAD_EMOJI_FONT"), 0).iterator();
        while (true) {
            if (!it.hasNext()) {
                providerInfo = null;
                break;
            }
            providerInfo = it.next().providerInfo;
            if (providerInfo != null && (applicationInfo = providerInfo.applicationInfo) != null && (applicationInfo.flags & 1) == 1) {
                break;
            }
        }
        if (providerInfo == null) {
            bVar = null;
        } else {
            try {
                String str = providerInfo.authority;
                String str2 = providerInfo.packageName;
                Signature[] signatureArrJ = cVar.j(packageManager, str2);
                ArrayList arrayList = new ArrayList();
                for (Signature signature : signatureArrJ) {
                    arrayList.add(signature.toByteArray());
                }
                bVar = new androidx.recyclerview.widget.b(str, Collections.singletonList(arrayList), str2, "emojicompat-emoji-font");
            } catch (PackageManager.NameNotFoundException e8) {
                Log.wtf("emoji2.text.DefaultEmojiConfig", e8);
                bVar = null;
            }
        }
        if (bVar == null) {
            return null;
        }
        return new e4.t(new e4.s(context, bVar));
    }

    public static final xg.b p(Enum[] enumArr) {
        l.f("entries", enumArr);
        return new xg.b(enumArr);
    }

    public static v8.l q(Object obj) {
        v8.l lVar = new v8.l();
        lVar.j(obj);
        return lVar;
    }

    public static final bj.o r(me.b bVar) {
        bj.n nVar = new bj.n(0);
        for (Map.Entry entry : bVar.f11663e.entrySet()) {
            nVar.a((String) entry.getKey(), rg.l.j0((List) entry.getValue(), ",", null, null, null, 62));
        }
        return nVar.f();
    }

    public static s s(String str) {
        l.f("$this$toMediaType", str);
        Matcher matcher = s.f3186d.matcher(str);
        if (!matcher.lookingAt()) {
            throw new IllegalArgumentException(("No subtype found for: \"" + str + '\"').toString());
        }
        String strGroup = matcher.group(1);
        l.e("typeSubtype.group(1)", strGroup);
        Locale locale = Locale.US;
        l.e("Locale.US", locale);
        String lowerCase = strGroup.toLowerCase(locale);
        l.e("(this as java.lang.String).toLowerCase(locale)", lowerCase);
        String strGroup2 = matcher.group(2);
        l.e("typeSubtype.group(2)", strGroup2);
        l.e("(this as java.lang.String).toLowerCase(locale)", strGroup2.toLowerCase(locale));
        ArrayList arrayList = new ArrayList();
        Matcher matcher2 = s.f3187e.matcher(str);
        int iEnd = matcher.end();
        while (iEnd < str.length()) {
            matcher2.region(iEnd, str.length());
            if (!matcher2.lookingAt()) {
                StringBuilder sb2 = new StringBuilder("Parameter is not formatted correctly: \"");
                String strSubstring = str.substring(iEnd);
                l.e("(this as java.lang.String).substring(startIndex)", strSubstring);
                sb2.append(strSubstring);
                sb2.append("\" for: \"");
                throw new IllegalArgumentException(g.k(sb2, str, '\"').toString());
            }
            String strGroup3 = matcher2.group(1);
            if (strGroup3 == null) {
                iEnd = matcher2.end();
            } else {
                String strGroup4 = matcher2.group(2);
                if (strGroup4 == null) {
                    strGroup4 = matcher2.group(3);
                } else if (nh.o.J(strGroup4, "'", false) && nh.o.D(strGroup4, "'", false) && strGroup4.length() > 2) {
                    strGroup4 = strGroup4.substring(1, strGroup4.length() - 1);
                    l.e("(this as java.lang.Strin…ing(startIndex, endIndex)", strGroup4);
                }
                arrayList.add(strGroup3);
                arrayList.add(strGroup4);
                iEnd = matcher2.end();
            }
        }
        Object[] array = arrayList.toArray(new String[0]);
        if (array != null) {
            return new s(str, lowerCase, (String[]) array);
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
    }

    public static cb.i u(View view) {
        if (Build.VERSION.SDK_INT >= 26) {
            return new cb.i(z1.e.a(view));
        }
        return null;
    }

    public static ff.d x(ff.f fVar, pf.c cVar, int i10) {
        int i11 = cVar.f13376b;
        int i12 = cVar.f13377c;
        if (fVar != null) {
            j3 j3Var = new j3(fVar.f6226a);
            try {
                j3Var.a(i11);
                int iC = j3Var.c() - 1;
                if (iC == -1) {
                    try {
                        j3Var.a(-1);
                        return null;
                    } catch (Exception e8) {
                        Log.e("StylesUtils", "failed to close " + j3Var, e8);
                        return null;
                    }
                }
                int i13 = 0;
                while (true) {
                    if (i13 >= j3Var.c()) {
                        break;
                    }
                    if (((hf.a) j3Var.o(i13)).f7688a > i12) {
                        iC = i13 - 1;
                        break;
                    }
                    i13++;
                }
                int i14 = iC + i10;
                if (i14 >= 0 && i14 < j3Var.c()) {
                    ff.d dVarO = j3Var.o(i14);
                    try {
                        j3Var.a(-1);
                        return dVarO;
                    } catch (Exception e10) {
                        Log.e("StylesUtils", "failed to close " + j3Var, e10);
                        return dVarO;
                    }
                }
                try {
                    j3Var.a(-1);
                    return null;
                } catch (Exception e11) {
                    Log.e("StylesUtils", "failed to close " + j3Var, e11);
                    return null;
                }
            } catch (Exception e12) {
                try {
                    j3Var.a(-1);
                } catch (Exception e13) {
                    e12.addSuppressed(e13);
                }
                Log.e("StylesUtils", "failed to get spans from " + j3Var + " at " + cVar, e12);
            } catch (Throwable th2) {
                try {
                    j3Var.a(-1);
                } catch (Exception e14) {
                    Log.e("StylesUtils", "failed to close " + j3Var, e14);
                }
                throw th2;
            }
        }
        return null;
    }

    public static final p2.h y(d2.v vVar, int i10) {
        d2.u uVar = vVar.f4910a;
        if (uVar.f4901a.f4836i.length() != 0) {
            int iF = vVar.f(i10);
            if ((i10 != 0 && iF == vVar.f(i10 - 1)) || (i10 != uVar.f4901a.f4836i.length() && iF == vVar.f(i10 + 1))) {
                return vVar.a(i10);
            }
        }
        return vVar.m(i10);
    }

    public static final int z(KeyEvent keyEvent) {
        int action = keyEvent.getAction();
        if (action != 0) {
            return action != 1 ? 0 : 1;
        }
        return 2;
    }

    public abstract boolean A(Class cls);

    public abstract Method t(Class cls, Field field);

    public abstract Constructor v(Class cls);

    public abstract String[] w(Class cls);
}
