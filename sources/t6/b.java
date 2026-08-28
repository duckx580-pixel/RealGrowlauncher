package t6;

import android.net.Uri;
import android.text.TextUtils;
import android.util.SparseArray;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Vector;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b implements t.o1 {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static b f16693u;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f16694i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Object f16695r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Object f16696s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Object f16697t;

    public b(Throwable th2, u5.s sVar) {
        this.f16694i = th2.getLocalizedMessage();
        this.f16695r = th2.getClass().getName();
        this.f16696s = sVar.c(th2.getStackTrace());
        Throwable cause = th2.getCause();
        this.f16697t = cause != null ? new b(cause, sVar) : null;
    }

    public static String c(String str) {
        if (str.startsWith("//")) {
            str = "http:".concat(str);
        }
        try {
            return new URL(str).getFile();
        } catch (MalformedURLException unused) {
            yc.c0.d("TapjoyCache", "Invalid URL ".concat(String.valueOf(str)));
            return PredefinedUICustomizationFont.defaultFamily;
        }
    }

    @Override // t.l1
    public long b(t.o oVar, t.o oVar2, t.o oVar3) {
        kh.c it = gh.a.F(0, oVar.b()).iterator();
        long jMax = 0;
        while (it.f9625s) {
            int iNextInt = it.nextInt();
            jMax = Math.max(jMax, ((t.p) this.f16694i).get(iNextInt).c(oVar.a(iNextInt), oVar2.a(iNextInt), oVar3.a(iNextInt)));
        }
        return jMax;
    }

    @Override // t.l1
    public t.o d(long j, t.o oVar, t.o oVar2, t.o oVar3) {
        if (((t.o) this.f16695r) == null) {
            this.f16695r = oVar.c();
        }
        t.o oVar4 = (t.o) this.f16695r;
        if (oVar4 == null) {
            kotlin.jvm.internal.l.l("valueVector");
            throw null;
        }
        int iB = oVar4.b();
        for (int i10 = 0; i10 < iB; i10++) {
            t.o oVar5 = (t.o) this.f16695r;
            if (oVar5 == null) {
                kotlin.jvm.internal.l.l("valueVector");
                throw null;
            }
            oVar5.e(((t.p) this.f16694i).get(i10).e(j, oVar.a(i10), oVar2.a(i10), oVar3.a(i10)), i10);
        }
        t.o oVar6 = (t.o) this.f16695r;
        if (oVar6 != null) {
            return oVar6;
        }
        kotlin.jvm.internal.l.l("valueVector");
        throw null;
    }

    public ka.q0 e() {
        String strE = ((Integer) this.f16694i) == null ? " platform" : PredefinedUICustomizationFont.defaultFamily;
        if (((String) this.f16695r) == null) {
            strE = strE.concat(" version");
        }
        if (((String) this.f16696s) == null) {
            strE = s.h0.e(strE, " buildVersion");
        }
        if (((Boolean) this.f16697t) == null) {
            strE = s.h0.e(strE, " jailbroken");
        }
        if (strE.isEmpty()) {
            return new ka.q0(((Integer) this.f16694i).intValue(), (String) this.f16695r, (String) this.f16696s, ((Boolean) this.f16697t).booleanValue());
        }
        throw new IllegalStateException("Missing required properties:".concat(strE));
    }

    public Future f(String str, String str2, long j) {
        String strConcat;
        URL url;
        try {
            url = new URL(str);
        } catch (MalformedURLException unused) {
            strConcat = "Invalid cache assetURL";
        }
        if (!((Vector) this.f16695r).contains(c(str))) {
            return ((ExecutorService) this.f16696s).submit(new yc.e0(this, url, str2, j));
        }
        strConcat = "URL is already in the process of being cached: ".concat(str);
        yc.c0.a(3, "TapjoyCache", strConcat);
        return null;
    }

    public void g(ArrayDeque arrayDeque, Object obj) {
        synchronized (this) {
            if (!arrayDeque.remove(obj)) {
                throw new AssertionError("Call wasn't in-flight!");
            }
        }
        o();
    }

    public void h(fj.g gVar) {
        gVar.f6714i.decrementAndGet();
        g((ArrayDeque) this.f16696s, gVar);
    }

    public void i(lc.n nVar, Uri uri) {
        m2 m2Var = new m2(this, nVar, uri, (ArrayList) this.f16696s);
        g1 g1VarS = ((t) this.f16695r).s();
        g1VarS.f16795g.execute(new s8.o2(7, g1VarS, m2Var));
        this.f16694i = null;
    }

    public String j() {
        ArrayList arrayList = new ArrayList();
        yc.f0 f0Var = (yc.f0) this.f16694i;
        if (f0Var == null) {
            return PredefinedUICustomizationFont.defaultFamily;
        }
        Iterator it = f0Var.entrySet().iterator();
        while (it.hasNext()) {
            String str = ((yc.g0) ((Map.Entry) it.next()).getValue()).f20288x;
            if (str != null && str.length() != 0 && !arrayList.contains(str)) {
                arrayList.add(str);
            }
        }
        return TextUtils.join(",", arrayList);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:62:0x011d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void k(lc.n r13, android.net.Uri r14, android.net.Uri r15) {
        /*
            Method dump skipped, instruction units count: 508
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: t6.b.k(lc.n, android.net.Uri, android.net.Uri):void");
    }

    public vj.b l(String str) {
        HashMap map = (HashMap) this.f16695r;
        vj.b bVar = (vj.b) map.get(str);
        if (bVar == null) {
            int iIndexOf = str.indexOf(64);
            String strSubstring = iIndexOf == -1 ? str : str.substring(0, iIndexOf);
            if (!strSubstring.equals(str)) {
                return (vj.b) map.get(strSubstring);
            }
        }
        return bVar;
    }

    public void m(a4.p pVar) throws Throwable {
        Object objL = ((qh.d) this.f16696s).l(pVar);
        if (objL instanceof qh.i) {
            Throwable th2 = ((qh.i) objL).f13961a;
            if (th2 != null) {
                throw th2;
            }
            throw new qh.n("Channel was closed normally");
        }
        if (objL instanceof qh.j) {
            throw new IllegalStateException("Check failed.");
        }
        if (((AtomicInteger) this.f16697t).getAndIncrement() == 0) {
            oh.x.s((oh.w) this.f16694i, null, 0, new a4.e(1, this, (ug.c) null), 3);
        }
    }

    @Override // t.l1
    public t.o n(t.o oVar, t.o oVar2, t.o oVar3) {
        if (((t.o) this.f16697t) == null) {
            this.f16697t = oVar3.c();
        }
        t.o oVar4 = (t.o) this.f16697t;
        if (oVar4 == null) {
            kotlin.jvm.internal.l.l("endVelocityVector");
            throw null;
        }
        int iB = oVar4.b();
        for (int i10 = 0; i10 < iB; i10++) {
            t.o oVar5 = (t.o) this.f16697t;
            if (oVar5 == null) {
                kotlin.jvm.internal.l.l("endVelocityVector");
                throw null;
            }
            oVar5.e(((t.p) this.f16694i).get(i10).d(oVar.a(i10), oVar2.a(i10), oVar3.a(i10)), i10);
        }
        t.o oVar6 = (t.o) this.f16697t;
        if (oVar6 != null) {
            return oVar6;
        }
        kotlin.jvm.internal.l.l("endVelocityVector");
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0067  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void o() {
        /*
            Method dump skipped, instruction units count: 235
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: t6.b.o():void");
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0078 A[EDGE_INSN: B:36:0x0078->B:24:0x0078 BREAK  A[LOOP:0: B:3:0x0022->B:39:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:? A[LOOP:0: B:3:0x0022->B:39:?, LOOP_END, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public fk.d p(x7.h r11) {
        /*
            r10 = this;
            java.lang.Object r0 = r10.f16697t
            fk.f r0 = (fk.f) r0
            r0.getClass()
            java.lang.Object r1 = r11.f19471s
            java.lang.String r1 = (java.lang.String) r1
            java.util.concurrent.ConcurrentHashMap r2 = r0.f6767a
            fk.g r0 = r0.f6770d
            java.util.Objects.requireNonNull(r0)
            fk.e r3 = new fk.e
            r4 = 0
            r3.<init>(r4, r0)
            java.lang.Object r0 = r2.computeIfAbsent(r1, r3)
            java.util.List r0 = (java.util.List) r0
            java.util.Iterator r0 = r0.iterator()
        L22:
            boolean r1 = r0.hasNext()
            r2 = 0
            if (r1 == 0) goto L77
            java.lang.Object r1 = r0.next()
            r3 = r1
            fk.h r3 = (fk.h) r3
            java.lang.Object r4 = r11.f19470r
            x7.h r4 = (x7.h) r4
            java.util.List r3 = r3.f6775b
            if (r3 != 0) goto L39
            goto L67
        L39:
            r5 = 0
            java.lang.Object r6 = r3.get(r5)
            java.lang.String r6 = (java.lang.String) r6
            r7 = r5
        L41:
            if (r4 == 0) goto L74
            java.lang.Object r8 = r4.f19471s
            java.lang.String r8 = (java.lang.String) r8
            boolean r9 = r6.equals(r8)
            if (r9 != 0) goto L5f
            boolean r9 = r8.startsWith(r6)
            if (r9 == 0) goto L6f
            int r9 = r6.length()
            char r8 = r8.charAt(r9)
            r9 = 46
            if (r8 != r9) goto L6f
        L5f:
            int r7 = r7 + 1
            int r6 = r3.size()
            if (r7 != r6) goto L69
        L67:
            r5 = 1
            goto L74
        L69:
            java.lang.Object r6 = r3.get(r7)
            java.lang.String r6 = (java.lang.String) r6
        L6f:
            java.lang.Object r4 = r4.f19470r
            x7.h r4 = (x7.h) r4
            goto L41
        L74:
            if (r5 == 0) goto L22
            goto L78
        L77:
            r1 = r2
        L78:
            fk.h r1 = (fk.h) r1
            if (r1 != 0) goto L7d
            return r2
        L7d:
            int r11 = r1.f6776c
            int r0 = r1.f6777d
            int r1 = r1.f6778e
            r2 = -1
            if (r11 != r2) goto L8d
            if (r0 != 0) goto L8d
            if (r1 != 0) goto L8d
            fk.d r11 = fk.d.f6761d
            return r11
        L8d:
            fk.d r2 = new fk.d
            r2.<init>(r11, r0, r1)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: t6.b.p(x7.h):fk.d");
    }

    @Override // t.l1
    public t.o r(long j, t.o oVar, t.o oVar2, t.o oVar3) {
        if (((t.o) this.f16696s) == null) {
            this.f16696s = oVar3.c();
        }
        t.o oVar4 = (t.o) this.f16696s;
        if (oVar4 == null) {
            kotlin.jvm.internal.l.l("velocityVector");
            throw null;
        }
        int iB = oVar4.b();
        for (int i10 = 0; i10 < iB; i10++) {
            t.o oVar5 = (t.o) this.f16696s;
            if (oVar5 == null) {
                kotlin.jvm.internal.l.l("velocityVector");
                throw null;
            }
            oVar5.e(((t.p) this.f16694i).get(i10).b(j, oVar.a(i10), oVar2.a(i10), oVar3.a(i10)), i10);
        }
        t.o oVar6 = (t.o) this.f16696s;
        if (oVar6 != null) {
            return oVar6;
        }
        kotlin.jvm.internal.l.l("velocityVector");
        throw null;
    }

    public b(int i10) {
        switch (i10) {
            case 4:
                this.f16694i = new q.e(0);
                this.f16695r = new SparseArray();
                this.f16696s = new q.j((Object) null);
                this.f16697t = new q.e(0);
                break;
            default:
                this.f16695r = new ArrayDeque();
                this.f16696s = new ArrayDeque();
                this.f16697t = new ArrayDeque();
                break;
        }
    }

    public b(t.p pVar) {
        this.f16694i = pVar;
    }

    public b(t.z zVar) {
        this(new kb.c(zVar));
    }
}
