package mf;

import a8.h1;
import al.h;
import android.app.ActivityManager;
import android.content.Context;
import android.os.Trace;
import android.util.Log;
import androidx.appcompat.widget.w3;
import androidx.work.v;
import bj.a0;
import bj.n;
import bj.o;
import bj.q;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import d2.j;
import d2.l;
import d2.m;
import d6.g;
import fk.f;
import h7.i;
import h7.p;
import i.u;
import ia.r;
import ia.x;
import io.github.rosemoe.sora.langs.textmate.registry.model.GrammarDefinition;
import io.github.rosemoe.sora.langs.textmate.registry.model.ThemeModel;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicMarkableReference;
import java.util.concurrent.atomic.AtomicReference;
import ka.a1;
import ka.e0;
import ka.g0;
import ka.h0;
import ka.i0;
import ka.i1;
import ka.j1;
import ka.k0;
import ka.k1;
import ka.l0;
import ka.l1;
import ka.n0;
import ka.p0;
import ka.r1;
import ka.y;
import o0.m1;
import org.eclipse.tm4e.languageconfiguration.internal.model.LanguageConfiguration;
import rg.t;
import u5.s;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c implements m, k7.b {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static c f11697v;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f11698i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Object f11699r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Object f11700s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Object f11701t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Object f11702u;

    public /* synthetic */ c(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        this.f11699r = obj;
        this.f11698i = obj2;
        this.f11700s = obj3;
        this.f11701t = obj4;
        this.f11702u = obj5;
    }

    public static g0 f(g0 g0Var, ja.c cVar, h hVar) {
        Map mapUnmodifiableMap;
        Map mapUnmodifiableMap2;
        String str = PredefinedUICustomizationFont.defaultFamily;
        c cVar2 = new c();
        cVar2.f11699r = Long.valueOf(g0Var.f9382a);
        cVar2.f11698i = g0Var.f9383b;
        cVar2.f11700s = g0Var.f9384c;
        cVar2.f11701t = g0Var.f9385d;
        cVar2.f11702u = g0Var.f9386e;
        String strD = ((ja.a) cVar.f8875r).d();
        if (strD != null) {
            cVar2.f11702u = new p0(strD);
        } else if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", "No log data to include with this event.", null);
        }
        ja.b bVar = (ja.b) ((AtomicMarkableReference) ((c6.a) hVar.f641e).f3373b).getReference();
        synchronized (bVar) {
            mapUnmodifiableMap = Collections.unmodifiableMap(new HashMap(bVar.f8870a));
        }
        ArrayList arrayListR = r(mapUnmodifiableMap);
        ja.b bVar2 = (ja.b) ((AtomicMarkableReference) ((c6.a) hVar.f642f).f3373b).getReference();
        synchronized (bVar2) {
            mapUnmodifiableMap2 = Collections.unmodifiableMap(new HashMap(bVar2.f8870a));
        }
        ArrayList arrayListR2 = r(mapUnmodifiableMap2);
        if (!arrayListR.isEmpty() || !arrayListR2.isEmpty()) {
            h0 h0Var = (h0) g0Var.f9384c;
            i1 i1Var = h0Var.f9396a;
            Boolean bool = h0Var.f9399d;
            int i10 = h0Var.f9400e;
            r1 r1Var = new r1(arrayListR);
            r1 r1Var2 = new r1(arrayListR2);
            if (i1Var == null) {
                str = " execution";
            }
            if (!str.isEmpty()) {
                throw new IllegalStateException("Missing required properties:".concat(str));
            }
            cVar2.f11700s = new h0(i1Var, r1Var, r1Var2, bool, i10);
        }
        return cVar2.h();
    }

    public static c k(Context context, x xVar, na.b bVar, w3 w3Var, ja.c cVar, h hVar, s sVar, e0 e0Var, x7.h hVar2) {
        byte[] bytes;
        r rVar = new r(context, xVar, w3Var, sVar);
        na.a aVar = new na.a(bVar, e0Var);
        la.a aVar2 = oa.a.f12800b;
        p.b(context);
        p pVarA = p.a();
        String str = oa.a.f12801c;
        String str2 = oa.a.f12802d;
        pVarA.getClass();
        Set setUnmodifiableSet = Collections.unmodifiableSet(f7.a.f6029d);
        e eVarA = i.a();
        eVarA.f11706r = "cct";
        if (str2 == null && str == null) {
            bytes = null;
        } else {
            if (str2 == null) {
                str2 = PredefinedUICustomizationFont.defaultFamily;
            }
            bytes = ("1$" + str + "\\" + str2).getBytes(Charset.forName("UTF-8"));
        }
        eVarA.f11707s = bytes;
        i iVarJ = eVarA.j();
        e7.a aVar3 = new e7.a("json");
        u uVar = oa.a.f12803e;
        if (setUnmodifiableSet.contains(aVar3)) {
            return new c(rVar, aVar, new oa.a(new oa.b(new u5.i(iVarJ, aVar3, uVar, pVarA), (pa.b) ((AtomicReference) e0Var.f9362h).get(), hVar2)), cVar, hVar);
        }
        throw new IllegalArgumentException(String.format("%s is not supported byt this factory. Supported encodings are: %s.", aVar3, setUnmodifiableSet));
    }

    public static synchronized c p() {
        try {
            if (f11697v == null) {
                final c cVar = new c(0);
                f11697v = cVar;
                e eVarY = e.y();
                d dVar = new d() { // from class: mf.b
                    @Override // mf.d
                    public final void b(ThemeModel themeModel) {
                        try {
                            this.f11696a.x(themeModel);
                        } catch (Exception e8) {
                            throw new RuntimeException(e8);
                        }
                    }
                };
                if (!((ArrayList) eVarY.f11706r).contains(dVar)) {
                    eVarY.f(dVar);
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return f11697v;
    }

    public static ArrayList r(Map map) {
        ArrayList arrayList = new ArrayList();
        arrayList.ensureCapacity(map.size());
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            if (str == null) {
                throw new NullPointerException("Null key");
            }
            String str2 = (String) entry.getValue();
            if (str2 == null) {
                throw new NullPointerException("Null value");
            }
            arrayList.add(new y(str, str2));
        }
        Collections.sort(arrayList, new cf.b(6));
        return arrayList;
    }

    @Override // d2.m
    public boolean a() {
        ArrayList arrayList = (ArrayList) this.f11702u;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (((l) arrayList.get(i10)).f4862a.a()) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, qg.d] */
    @Override // d2.m
    public float b() {
        return ((Number) this.f11700s.getValue()).floatValue();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, qg.d] */
    @Override // d2.m
    public float c() {
        return ((Number) this.f11701t.getValue()).floatValue();
    }

    public void d(g gVar, Class cls) {
        ((ArrayList) this.f11701t).add(new qg.g(gVar, cls));
    }

    public void e(g6.a aVar, Class cls) {
        ((ArrayList) this.f11698i).add(new qg.g(aVar, cls));
    }

    public h g() {
        Map mapUnmodifiableMap;
        q qVar = (q) this.f11699r;
        if (qVar == null) {
            throw new IllegalStateException("url == null");
        }
        String str = (String) this.f11700s;
        o oVarF = ((n) this.f11701t).f();
        a0 a0Var = (a0) this.f11702u;
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.f11698i;
        byte[] bArr = cj.a.f3572a;
        kotlin.jvm.internal.l.f("$this$toImmutableMap", linkedHashMap);
        if (linkedHashMap.isEmpty()) {
            mapUnmodifiableMap = t.f14657i;
        } else {
            mapUnmodifiableMap = Collections.unmodifiableMap(new LinkedHashMap(linkedHashMap));
            kotlin.jvm.internal.l.e("Collections.unmodifiableMap(LinkedHashMap(this))", mapUnmodifiableMap);
        }
        return new h(qVar, str, oVarF, a0Var, mapUnmodifiableMap);
    }

    @Override // pg.a
    public Object get() {
        return new n7.c((Executor) ((pg.a) this.f11699r).get(), (i7.d) ((pg.a) this.f11698i).get(), (n7.e) ((n7.e) this.f11700s).get(), (p7.d) ((pg.a) this.f11701t).get(), (q7.c) ((pg.a) this.f11702u).get());
    }

    public g0 h() {
        String strE = ((Long) this.f11699r) == null ? " timestamp" : PredefinedUICustomizationFont.defaultFamily;
        if (((String) this.f11698i) == null) {
            strE = strE.concat(" type");
        }
        if (((j1) this.f11700s) == null) {
            strE = s.h0.e(strE, " app");
        }
        if (((k1) this.f11701t) == null) {
            strE = s.h0.e(strE, " device");
        }
        if (strE.isEmpty()) {
            return new g0(((Long) this.f11699r).longValue(), (String) this.f11698i, (j1) this.f11700s, (k1) this.f11701t, (l1) this.f11702u);
        }
        throw new IllegalStateException("Missing required properties:".concat(strE));
    }

    public n0 i() {
        String strE = ((Long) this.f11699r) == null ? " pc" : PredefinedUICustomizationFont.defaultFamily;
        if (((String) this.f11698i) == null) {
            strE = strE.concat(" symbol");
        }
        if (((Long) this.f11701t) == null) {
            strE = s.h0.e(strE, " offset");
        }
        if (((Integer) this.f11702u) == null) {
            strE = s.h0.e(strE, " importance");
        }
        if (strE.isEmpty()) {
            return new n0(((Long) this.f11699r).longValue(), (String) this.f11698i, (String) this.f11700s, ((Long) this.f11701t).longValue(), ((Integer) this.f11702u).intValue());
        }
        throw new IllegalStateException("Missing required properties:".concat(strE));
    }

    public void j(bj.c cVar) {
        kotlin.jvm.internal.l.f("cacheControl", cVar);
        String string = cVar.toString();
        if (string.length() == 0) {
            ((n) this.f11701t).r("Cache-Control");
        } else {
            s("Cache-Control", string);
        }
    }

    public void l() {
        Set set = (Set) this.f11699r;
        if (set.isEmpty()) {
            return;
        }
        Trace.beginSection("Compose:abandons");
        try {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                m1 m1Var = (m1) it.next();
                it.remove();
                m1Var.a();
            }
        } finally {
            Trace.endSection();
        }
    }

    public void m() {
        ArrayList arrayList = (ArrayList) this.f11698i;
        Set set = (Set) this.f11699r;
        ArrayList arrayList2 = (ArrayList) this.f11700s;
        if (!arrayList2.isEmpty()) {
            Trace.beginSection("Compose:onForgotten");
            try {
                q.t tVar = (q.t) this.f11702u;
                int size = arrayList2.size();
                while (true) {
                    size--;
                    if (-1 >= size) {
                        break;
                    }
                    Object obj = arrayList2.get(size);
                    kotlin.jvm.internal.a0.a(set).remove(obj);
                    if (obj instanceof m1) {
                        ((m1) obj).d();
                    }
                    if (obj instanceof o0.i) {
                        if (tVar == null || !tVar.c(obj)) {
                            ((o0.i) obj).b();
                        } else {
                            ((o0.i) obj).a();
                        }
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        Trace.beginSection("Compose:onRemembered");
        try {
            int size2 = arrayList.size();
            for (int i10 = 0; i10 < size2; i10++) {
                m1 m1Var = (m1) arrayList.get(i10);
                set.remove(m1Var);
                m1Var.h();
            }
        } finally {
            Trace.endSection();
        }
    }

    public synchronized sj.a n(GrammarDefinition grammarDefinition) {
        sj.a aVarB;
        InputStream inputStreamT;
        try {
            String languageConfiguration = grammarDefinition.getLanguageConfiguration();
            if (languageConfiguration != null && (inputStreamT = a.n().t(languageConfiguration)) != null) {
                ((LinkedHashMap) this.f11698i).put(grammarDefinition.getScopeName(), LanguageConfiguration.load(new InputStreamReader(inputStreamT)));
            }
            aVarB = !grammarDefinition.getEmbeddedLanguages().isEmpty() ? ((ik.c) this.f11699r).b(grammarDefinition.getGrammar(), null, null) : ((ik.c) this.f11699r).b(grammarDefinition.getGrammar(), Integer.valueOf(q(grammarDefinition.getScopeName())), o(grammarDefinition.getEmbeddedLanguages()));
            if (grammarDefinition.getScopeName() != null && !((tj.e) aVarB).f17327a.equals(grammarDefinition.getScopeName())) {
                throw new IllegalStateException("The scope name loaded by the grammar file does not match the declared scope name, it should be " + ((tj.e) aVarB).f17327a + " instead of " + grammarDefinition.getScopeName());
            }
        } finally {
        }
        return aVarB;
    }

    public synchronized HashMap o(Map map) {
        HashMap map2;
        String str;
        map2 = new HashMap();
        for (Map.Entry entry : map.entrySet()) {
            String str2 = (String) entry.getKey();
            String str3 = (String) entry.getValue();
            if (!((LinkedHashMap) this.f11702u).containsKey(str3) && (str = (String) ((LinkedHashMap) this.f11701t).get(str3)) != null) {
                str3 = str;
            }
            map2.put(str2, Integer.valueOf(q(str3)));
        }
        return map2;
    }

    public synchronized int q(String str) {
        Integer numValueOf;
        try {
            numValueOf = (Integer) ((LinkedHashMap) this.f11700s).get(str);
            if (numValueOf == null) {
                numValueOf = Integer.valueOf(((LinkedHashMap) this.f11700s).size() + 2);
            }
            ((LinkedHashMap) this.f11700s).put(str, numValueOf);
        } catch (Throwable th2) {
            throw th2;
        }
        return numValueOf.intValue();
    }

    public void s(String str, String str2) {
        kotlin.jvm.internal.l.f("value", str2);
        n nVar = (n) this.f11701t;
        nVar.getClass();
        a1.k(str);
        a1.l(str2, str);
        nVar.r(str);
        nVar.b(str, str2);
    }

    public void t(String str, a0 a0Var) {
        kotlin.jvm.internal.l.f("method", str);
        if (str.length() <= 0) {
            throw new IllegalArgumentException("method.isEmpty() == true");
        }
        if (a0Var == null) {
            if (str.equals("POST") || str.equals("PUT") || str.equals("PATCH") || str.equals("PROPPATCH") || str.equals("REPORT")) {
                throw new IllegalArgumentException(s.h0.f("method ", str, " must have a request body.").toString());
            }
        } else if (!v.x(str)) {
            throw new IllegalArgumentException(s.h0.f("method ", str, " must not have a request body.").toString());
        }
        this.f11700s = str;
        this.f11702u = a0Var;
    }

    public void u(Throwable th2, Thread thread, String str, String str2, long j, boolean z3) {
        ActivityManager.RunningAppProcessInfo next;
        Thread thread2 = thread;
        boolean zEquals = str2.equals("crash");
        r rVar = (r) this.f11699r;
        Context context = rVar.f8238a;
        int i10 = context.getResources().getConfiguration().orientation;
        s sVar = rVar.f8241d;
        String localizedMessage = th2.getLocalizedMessage();
        String name = th2.getClass().getName();
        StackTraceElement[] stackTraceElementArrC = sVar.c(th2.getStackTrace());
        Throwable cause = th2.getCause();
        t6.b bVar = cause != null ? new t6.b(cause, sVar) : null;
        c cVar = new c();
        cVar.f11698i = str2;
        cVar.f11699r = Long.valueOf(j);
        String str3 = (String) rVar.f8240c.f1066t;
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) context.getSystemService("activity")).getRunningAppProcesses();
        if (runningAppProcesses != null) {
            Iterator<ActivityManager.RunningAppProcessInfo> it = runningAppProcesses.iterator();
            while (it.hasNext()) {
                next = it.next();
                if (next.processName.equals(str3)) {
                    break;
                }
            }
            next = null;
        } else {
            next = null;
        }
        Boolean boolValueOf = next != null ? Boolean.valueOf(next.importance != 100) : null;
        ArrayList arrayList = new ArrayList();
        arrayList.add(r.e(thread2, stackTraceElementArrC, 4));
        if (z3) {
            for (Map.Entry<Thread, StackTraceElement[]> entry : Thread.getAllStackTraces().entrySet()) {
                Thread key = entry.getKey();
                if (!key.equals(thread2)) {
                    arrayList.add(r.e(key, sVar.c(entry.getValue()), 0));
                }
                thread2 = thread;
            }
        }
        cVar.f11700s = new h0(new i0(new r1(arrayList), new k0(name, localizedMessage, new r1(r.d(stackTraceElementArrC, 4)), bVar != null ? r.c(bVar, 1) : null, 0), null, new l0("0", "0", 0L), rVar.a()), null, null, boolValueOf, i10);
        cVar.f11701t = rVar.b(i10);
        ((na.a) this.f11698i).d(f(cVar.h(), (ja.c) this.f11701t, (h) this.f11702u), str, zEquals);
    }

    public void v(LinkedHashSet linkedHashSet, v1.l lVar) {
        if (linkedHashSet.add(lVar)) {
            if (((LinkedHashSet) this.f11701t).size() + ((LinkedHashSet) this.f11700s).size() + ((LinkedHashSet) this.f11698i).size() == 1) {
                ((w1.q) this.f11699r).invoke((a4.v) this.f11702u);
            }
        }
    }

    public v8.l w(String str, Executor executor) {
        v8.h hVar;
        ArrayList<File> arrayListB = ((na.a) this.f11698i).b();
        ArrayList<ia.a> arrayList = new ArrayList();
        for (File file : arrayListB) {
            try {
                la.a aVar = na.a.f12266f;
                String strE = na.a.e(file);
                aVar.getClass();
                arrayList.add(new ia.a(la.a.g(strE), file.getName(), file));
            } catch (IOException e8) {
                Log.w("FirebaseCrashlytics", "Could not load report file " + file + "; deleting", e8);
                file.delete();
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (ia.a aVar2 : arrayList) {
            if (str == null || str.equals(aVar2.f8170b)) {
                oa.a aVar3 = (oa.a) this.f11700s;
                boolean z3 = str != null;
                oa.b bVar = aVar3.f12804a;
                synchronized (bVar.f12809e) {
                    try {
                        hVar = new v8.h();
                        if (z3) {
                            ((AtomicInteger) bVar.f12812h.f19470r).getAndIncrement();
                            if (bVar.f12809e.size() < bVar.f12808d) {
                                fa.e eVar = fa.e.f6050i;
                                eVar.d("Enqueueing report: " + aVar2.f8170b);
                                eVar.d("Queue size: " + bVar.f12809e.size());
                                bVar.f12810f.execute(new h1(bVar, aVar2, hVar, 4));
                                eVar.d("Closing task for report: " + aVar2.f8170b);
                                hVar.b(aVar2);
                            } else {
                                bVar.a();
                                String str2 = "Dropping report due to queue being full: " + aVar2.f8170b;
                                if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                                    Log.d("FirebaseCrashlytics", str2, null);
                                }
                                ((AtomicInteger) bVar.f12812h.f19471s).getAndIncrement();
                                hVar.b(aVar2);
                            }
                        } else {
                            bVar.b(aVar2, hVar);
                        }
                    } finally {
                    }
                }
                arrayList2.add(hVar.f18604a.g(executor, new u(this)));
            }
        }
        return o1.c.D(arrayList2);
    }

    public synchronized void x(ThemeModel themeModel) {
        try {
            if (!themeModel.isLoaded()) {
                fk.a aVar = ((f) ((ik.c) this.f11699r).f8405b.f16697t).f6768b;
                aVar.getClass();
                themeModel.load(new ArrayList(aVar.f6754d.keySet()));
            }
            ((ik.c) this.f11699r).c(themeModel.getTheme());
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public void y(Class cls, Object obj) {
        kotlin.jvm.internal.l.f("type", cls);
        if (obj == null) {
            ((LinkedHashMap) this.f11698i).remove(cls);
            return;
        }
        if (((LinkedHashMap) this.f11698i).isEmpty()) {
            this.f11698i = new LinkedHashMap();
        }
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.f11698i;
        Object objCast = cls.cast(obj);
        kotlin.jvm.internal.l.c(objCast);
        linkedHashMap.put(cls, objCast);
    }

    public void z(String str) {
        kotlin.jvm.internal.l.f("url", str);
        if (nh.o.J(str, "ws:", true)) {
            String strSubstring = str.substring(3);
            kotlin.jvm.internal.l.e("(this as java.lang.String).substring(startIndex)", strSubstring);
            str = "http:".concat(strSubstring);
        } else if (nh.o.J(str, "wss:", true)) {
            String strSubstring2 = str.substring(4);
            kotlin.jvm.internal.l.e("(this as java.lang.String).substring(startIndex)", strSubstring2);
            str = "https:".concat(strSubstring2);
        }
        kotlin.jvm.internal.l.f("$this$toHttpUrl", str);
        bj.p pVar = new bj.p();
        pVar.c(null, str);
        this.f11699r = pVar.a();
    }

    public c(sk.r rVar, org.joni.ast.d dVar, org.joni.ast.d dVar2) {
        this.f11699r = rVar;
        this.f11698i = dVar;
        this.f11700s = dVar2;
    }

    public c(d2.e eVar, d2.x xVar, List list, q2.b bVar, i2.n nVar) {
        String strSubstring;
        int i10;
        int i11;
        d2.e eVar2 = eVar;
        d2.x xVar2 = xVar;
        this.f11699r = eVar2;
        this.f11698i = list;
        qg.e eVar3 = qg.e.f13901r;
        this.f11700s = android.support.v4.media.session.b.p(eVar3, new j(1, this));
        this.f11701t = android.support.v4.media.session.b.p(eVar3, new j(0, this));
        d2.n nVar2 = xVar2.f4921b;
        d2.e eVar4 = d2.f.f4840a;
        int length = eVar2.f4836i.length();
        List list2 = eVar2.f4838s;
        rg.s sVar = rg.s.f14656i;
        list2 = list2 == null ? sVar : list2;
        ArrayList arrayList = new ArrayList();
        int size = list2.size();
        int i12 = 0;
        int i13 = 0;
        while (i12 < size) {
            d2.d dVar = (d2.d) list2.get(i12);
            d2.n nVar3 = (d2.n) dVar.f4832a;
            int i14 = dVar.f4833b;
            int i15 = dVar.f4834c;
            if (i14 != i13) {
                arrayList.add(new d2.d(nVar2, i13, i14));
            }
            arrayList.add(new d2.d(nVar2.a(nVar3), i14, i15));
            i12++;
            i13 = i15;
        }
        if (i13 != length) {
            arrayList.add(new d2.d(nVar2, i13, length));
        }
        if (arrayList.isEmpty()) {
            arrayList.add(new d2.d(nVar2, 0, 0));
        }
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size2 = arrayList.size();
        int i16 = 0;
        while (i16 < size2) {
            d2.d dVar2 = (d2.d) arrayList.get(i16);
            int i17 = dVar2.f4833b;
            int i18 = dVar2.f4834c;
            if (i17 != i18) {
                strSubstring = eVar2.f4836i.substring(i17, i18);
                kotlin.jvm.internal.l.e("this as java.lang.String…ing(startIndex, endIndex)", strSubstring);
            } else {
                strSubstring = PredefinedUICustomizationFont.defaultFamily;
            }
            String str = strSubstring;
            List listB = d2.f.b(eVar2, i17, i18);
            d2.n nVar4 = (d2.n) dVar2.f4832a;
            if (nVar4.f4866b == Integer.MIN_VALUE) {
                i10 = size2;
                nVar4 = new d2.n(nVar4.f4865a, nVar2.f4866b, nVar4.f4867c, nVar4.f4868d, nVar4.f4869e, nVar4.f4870f, nVar4.f4871g, nVar4.f4872h, nVar4.f4873i);
            } else {
                i10 = size2;
            }
            d2.x xVar3 = new d2.x(xVar2.f4920a, nVar2.a(nVar4));
            List list3 = listB == null ? sVar : listB;
            List list4 = (List) this.f11698i;
            ArrayList arrayList3 = new ArrayList(list4.size());
            int size3 = list4.size();
            int i19 = 0;
            while (i19 < size3) {
                Object obj = list4.get(i19);
                d2.n nVar5 = nVar2;
                d2.d dVar3 = (d2.d) obj;
                d2.x xVar4 = xVar3;
                if (d2.f.c(i17, i18, dVar3.f4833b, dVar3.f4834c)) {
                    arrayList3.add(obj);
                }
                i19++;
                xVar3 = xVar4;
                nVar2 = nVar5;
            }
            d2.n nVar6 = nVar2;
            d2.x xVar5 = xVar3;
            ArrayList arrayList4 = new ArrayList(arrayList3.size());
            int i20 = 0;
            for (int size4 = arrayList3.size(); i20 < size4; size4 = size4) {
                d2.d dVar4 = (d2.d) arrayList3.get(i20);
                int i21 = dVar4.f4833b;
                if (i17 <= i21 && (i11 = dVar4.f4834c) <= i18) {
                    arrayList4.add(new d2.d(dVar4.f4832a, i21 - i17, i11 - i17));
                    i20++;
                } else {
                    throw new IllegalArgumentException("placeholder can not overlap with paragraph.");
                }
            }
            arrayList2.add(new l(new m2.c(str, xVar5, list3, arrayList4, nVar, bVar), i17, i18));
            i16++;
            eVar2 = eVar;
            xVar2 = xVar;
            nVar2 = nVar6;
            size2 = i10;
        }
        this.f11702u = arrayList2;
    }

    public c(int i10) {
        switch (i10) {
            case 1:
                this.f11698i = new LinkedHashMap();
                this.f11700s = "GET";
                this.f11701t = new n(0);
                break;
            default:
                this.f11699r = new ik.c();
                this.f11698i = new LinkedHashMap();
                this.f11700s = new LinkedHashMap();
                this.f11701t = new LinkedHashMap();
                this.f11702u = new LinkedHashMap();
                break;
        }
    }

    public c(HashSet hashSet) {
        this.f11699r = hashSet;
        this.f11698i = new ArrayList();
        this.f11700s = new ArrayList();
        this.f11701t = new ArrayList();
    }
}
