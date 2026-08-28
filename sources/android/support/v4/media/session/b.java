package android.support.v4.media.session;

import a0.l0;
import a0.p0;
import a0.q;
import a0.r;
import a0.t;
import a0.y;
import a1.n;
import android.app.NotificationManager;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.view.View;
import b0.j;
import com.rtsoft.growtopia.R;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import g1.f0;
import hd.b0;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import launcher.powerkuy.App;
import launcher.powerkuy.growlauncher.NoGrowtopia;
import m0.e1;
import m0.g1;
import o0.a0;
import o0.a2;
import o0.d1;
import o0.d2;
import o0.e2;
import o0.h1;
import o0.k;
import o0.o;
import o0.p;
import o0.p1;
import o0.s0;
import o0.w;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import q2.l;
import s3.i1;
import t1.h0;
import t1.w0;
import th.d;
import u.j1;
import u5.s;
import ug.f;
import v.j0;
import v.m;
import v.t0;
import v1.h;
import v1.i;
import w1.b1;
import y.e;
import y.g;
import y.n0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class b implements i1 {
    public static final void d(n nVar, l0 l0Var, a0.c cVar, n0 n0Var, m mVar, boolean z3, g gVar, e eVar, eh.c cVar2, o oVar, int i10, int i11) {
        Object obj;
        Object obj2;
        Object obj3;
        lh.g gVar2;
        l0 l0Var2;
        l0 l0Var3;
        oVar.V(-649686062);
        int i12 = (i10 & 14) == 0 ? (oVar.f(nVar) ? 4 : 2) | i10 : i10;
        if ((i10 & R.styleable.AppCompatTheme_windowActionBarOverlay) == 0) {
            i12 |= oVar.f(l0Var) ? 32 : 16;
        }
        if ((i10 & 896) == 0) {
            i12 |= oVar.f(cVar) ? 256 : 128;
        }
        if ((i10 & 7168) == 0) {
            obj = n0Var;
            i12 |= oVar.f(obj) ? 2048 : 1024;
        } else {
            obj = n0Var;
        }
        if ((57344 & i10) == 0) {
            i12 |= oVar.g(false) ? 16384 : 8192;
        }
        if ((458752 & i10) == 0) {
            i12 |= oVar.g(true) ? 131072 : 65536;
        }
        if ((3670016 & i10) == 0) {
            i12 |= oVar.f(mVar) ? 1048576 : 524288;
        }
        if ((29360128 & i10) == 0) {
            i12 |= oVar.g(z3) ? 8388608 : 4194304;
        }
        if ((234881024 & i10) == 0) {
            obj2 = gVar;
            i12 |= oVar.f(obj2) ? 67108864 : 33554432;
        } else {
            obj2 = gVar;
        }
        if ((1879048192 & i10) == 0) {
            obj3 = eVar;
            i12 |= oVar.f(obj3) ? 536870912 : 268435456;
        } else {
            obj3 = eVar;
        }
        int i13 = (i11 & 14) == 0 ? i11 | (oVar.h(cVar2) ? 4 : 2) : i11;
        if ((i12 & 1533916891) == 306783378 && (i13 & 11) == 2 && oVar.D()) {
            oVar.P();
            l0Var3 = l0Var;
        } else {
            oVar.R();
            if ((i10 & 1) != 0 && !oVar.B()) {
                oVar.P();
            }
            oVar.s();
            j1 j1VarI = j0.i(oVar);
            oVar.U(-1898306282);
            s0 s0VarM = p.M(cVar2, oVar);
            oVar.U(1157296644);
            boolean zF = oVar.f(l0Var);
            Object objL = oVar.L();
            o0.n0 n0Var2 = k.f12455a;
            if (zF || objL == n0Var2) {
                q qVar = new q(s0VarM, 0);
                o0.n0 n0Var3 = o0.n0.f12506t;
                n7.e eVar2 = a2.f12381a;
                objL = new a0.p(0, 0, d2.class, new a0(new r(0, new a0(qVar, n0Var3), l0Var), n0Var3), "value", "getValue()Ljava/lang/Object;");
                oVar.g0(objL);
            }
            oVar.r(false);
            lh.g gVar3 = (lh.g) objL;
            oVar.r(false);
            oVar.U(-1247008005);
            oVar.U(511388516);
            boolean zF2 = oVar.f(l0Var) | oVar.f(false);
            Object objL2 = oVar.L();
            if (zF2 || objL2 == n0Var2) {
                objL2 = new p0(l0Var);
                oVar.g0(objL2);
            }
            oVar.r(false);
            p0 p0Var = (p0) objL2;
            oVar.r(false);
            oVar.U(773894976);
            oVar.U(-492369756);
            Object objL3 = oVar.L();
            if (objL3 == n0Var2) {
                w wVar = new w(p.w(oVar));
                oVar.g0(wVar);
                objL3 = wVar;
            }
            oVar.r(false);
            d dVar = ((w) objL3).f12609i;
            oVar.r(false);
            oVar.U(-2068958445);
            Object[] objArr = {l0Var, cVar, obj, false, Boolean.TRUE, obj3, obj2};
            oVar.U(-568225417);
            boolean zF3 = false;
            for (int i14 = 0; i14 < 7; i14++) {
                zF3 |= oVar.f(objArr[i14]);
            }
            Object objL4 = oVar.L();
            if (zF3 || objL4 == n0Var2) {
                gVar2 = gVar3;
                objL4 = new y(n0Var, gVar2, cVar, l0Var, gVar, eVar, dVar);
                l0Var2 = l0Var;
                oVar.g0(objL4);
            } else {
                l0Var2 = l0Var;
                gVar2 = gVar3;
            }
            oVar.r(false);
            eh.e eVar3 = (eh.e) objL4;
            oVar.r(false);
            l0Var2.f99f = true;
            n nVarJ = nVar.j(l0Var2.f105m).j(l0Var2.f106n);
            t0 t0Var = t0.f18260i;
            lh.g gVar4 = gVar2;
            n nVarJ2 = rk.a.d0(nVarJ, gVar4, p0Var, t0Var, z3, oVar).j(u.y.f17523c);
            oVar.U(2004349821);
            oVar.U(1157296644);
            boolean zF4 = oVar.f(l0Var2);
            Object objL5 = oVar.L();
            if (zF4 || objL5 == n0Var2) {
                objL5 = new a0.e(l0Var2);
                oVar.g0(objL5);
            }
            oVar.r(false);
            oVar.r(false);
            j jVar = l0Var2.f109q;
            e2 e2Var = b1.f18746k;
            n nVarJ3 = gh.a.r(nVarJ2, (a0.e) objL5, jVar, (l) oVar.k(e2Var), t0Var, z3, oVar).j(j1VarI.a());
            l0 l0Var4 = l0Var2;
            l0Var3 = l0Var4;
            o1.c.a(gVar4, androidx.compose.foundation.gestures.a.b(nVarJ3, l0Var4, t0Var, j1VarI, z3, true, mVar, l0Var4.f96c), l0Var3.f114v, eVar3, oVar, 0);
        }
        h1 h1VarV = oVar.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new t(nVar, l0Var3, cVar, n0Var, mVar, z3, gVar, eVar, cVar2, i10, i11);
        }
    }

    public static final void e(final boolean z3, final eh.c cVar, o oVar, final int i10) {
        int i11;
        float fU;
        long jQ;
        long jB;
        kotlin.jvm.internal.l.f("onCheckedChange", cVar);
        oVar.V(-2001465814);
        if ((i10 & 6) == 0) {
            i11 = (oVar.g(z3) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= oVar.h(cVar) ? 32 : 16;
        }
        if ((i11 & 19) == 18 && oVar.D()) {
            oVar.P();
        } else {
            if (z3) {
                oVar.U(736706701);
                fU = t6.k.u(12, oVar);
            } else {
                oVar.U(736707053);
                fU = t6.k.u(2, oVar);
            }
            oVar.r(false);
            d2 d2VarA = t.e.a(fU, null, oVar, 0, 14);
            if (z3) {
                oVar.U(1363132323);
                jQ = ((e1) oVar.k(g1.f10683a)).p();
                oVar.r(false);
            } else {
                oVar.U(1363190944);
                jQ = ((e1) oVar.k(g1.f10683a)).q();
                oVar.r(false);
            }
            if (z3) {
                oVar.U(1363282053);
                jB = ((e1) oVar.k(g1.f10683a)).i();
                oVar.r(false);
            } else {
                oVar.U(1363339000);
                jB = g1.t.b(((e1) oVar.k(g1.f10683a)).g(), 0.9f);
                oVar.r(false);
            }
            float fU2 = t6.k.u(24, oVar);
            float fU3 = t6.k.u(14, oVar);
            a1.k kVar = a1.k.f196a;
            n nVarB = androidx.compose.foundation.a.b(o1.c.k(androidx.compose.foundation.layout.c.o(kVar, fU2, fU3), e0.e.a(t6.k.u(9, oVar))), jQ, f0.f6868a);
            oVar.U(-1633490746);
            boolean z10 = ((i11 & 14) == 4) | ((i11 & R.styleable.AppCompatTheme_windowActionBarOverlay) == 32);
            Object objL = oVar.L();
            if (z10 || objL == k.f12455a) {
                objL = new mi.l(0, cVar, z3);
                oVar.g0(objL);
            }
            oVar.r(false);
            n nVarF = androidx.compose.foundation.a.f(nVarB, false, (eh.a) objL, 7);
            oVar.U(733328855);
            h0 h0VarC = y.n.c(a1.a.f176i, false, oVar);
            oVar.U(-1323940314);
            int i12 = oVar.P;
            d1 d1VarN = oVar.n();
            v1.j.f18420q.getClass();
            v1.n nVar = i.f18395b;
            w0.a aVarJ = w0.j(nVarF);
            oVar.X();
            if (oVar.O) {
                oVar.m(nVar);
            } else {
                oVar.j0();
            }
            p.Q(i.f18399f, h0VarC, oVar);
            p.Q(i.f18398e, d1VarN, oVar);
            h hVar = i.f18402i;
            if (oVar.O || !kotlin.jvm.internal.l.a(oVar.L(), Integer.valueOf(i12))) {
                k0.g.t(i12, oVar, i12, hVar);
            }
            k0.g.u(0, aVarJ, new p1(oVar), oVar, 2058660585);
            y.n.a(androidx.compose.foundation.a.b(androidx.compose.foundation.layout.c.n(androidx.compose.foundation.layout.a.g(kVar, ((q2.e) d2VarA.getValue()).f13727i, t6.k.u(2, oVar)), t6.k.u(10, oVar)), jB, e0.e.f5185a), oVar, 0);
            oVar.r(false);
            oVar.r(true);
            oVar.r(false);
            oVar.r(false);
        }
        h1 h1VarV = oVar.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new eh.e() { // from class: mi.m
                @Override // eh.e
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iS = o0.p.S(i10 | 1);
                    android.support.v4.media.session.b.e(z3, cVar, (o0.o) obj, iS);
                    return qg.o.f13918a;
                }
            };
        }
    }

    public static void f(String str, String str2, String str3, String str4) {
        Intent intent = new Intent(App.f9848i, (Class<?>) NoGrowtopia.class);
        intent.putExtra("title", str);
        intent.putExtra("message", str2);
        intent.putExtra("version", str3);
        intent.putExtra("required_version", str4);
        intent.addFlags(67108864);
        intent.addFlags(268435456);
        intent.addFlags(32768);
        new Handler(Looper.getMainLooper()).post(new androidx.activity.b(6, intent));
    }

    public static final ci.i g(ai.c cVar) {
        kotlin.jvm.internal.l.f("<this>", cVar);
        ci.i iVar = cVar instanceof ci.i ? (ci.i) cVar : null;
        if (iVar != null) {
            return iVar;
        }
        throw new IllegalStateException(kotlin.jvm.internal.l.k("This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got ", kotlin.jvm.internal.y.a(cVar.getClass())));
    }

    public static final ci.p h(ai.d dVar) {
        kotlin.jvm.internal.l.f("<this>", dVar);
        ci.p pVar = dVar instanceof ci.p ? (ci.p) dVar : null;
        if (pVar != null) {
            return pVar;
        }
        throw new IllegalStateException(kotlin.jvm.internal.l.k("This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got ", kotlin.jvm.internal.y.a(dVar.getClass())));
    }

    public static f i(f fVar, ug.g gVar) {
        kotlin.jvm.internal.l.f("key", gVar);
        if (kotlin.jvm.internal.l.a(fVar.getKey(), gVar)) {
            return fVar;
        }
        return null;
    }

    public static NotificationManager j(Context context) {
        try {
            return (NotificationManager) context.getSystemService("notification");
        } catch (Exception e8) {
            w9.a.m("AppUtil", "Unable to get notification manager from System service", e8);
            return null;
        }
    }

    public static ArrayList k(JSONArray jSONArray) throws JSONException {
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < jSONArray.length(); i10++) {
            Object objL = jSONArray.get(i10);
            if (objL instanceof JSONArray) {
                objL = k((JSONArray) objL);
            } else if (objL instanceof JSONObject) {
                objL = l((JSONObject) objL);
            }
            arrayList.add(objL);
        }
        return arrayList;
    }

    public static HashMap l(JSONObject jSONObject) throws JSONException {
        HashMap map = new HashMap();
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            Object objL = jSONObject.get(next);
            if (objL instanceof JSONArray) {
                objL = k((JSONArray) objL);
            } else if (objL instanceof JSONObject) {
                objL = l((JSONObject) objL);
            }
            map.put(next, objL);
        }
        return map;
    }

    public static final int m(String str) {
        int iT;
        char c10 = File.separatorChar;
        int iT2 = nh.h.T(str, c10, 0, 4);
        if (iT2 == 0) {
            if (str.length() <= 1 || str.charAt(1) != c10 || (iT = nh.h.T(str, c10, 2, 4)) < 0) {
                return 1;
            }
            int iT3 = nh.h.T(str, c10, iT + 1, 4);
            return iT3 >= 0 ? iT3 + 1 : str.length();
        }
        if (iT2 > 0 && str.charAt(iT2 - 1) == ':') {
            return iT2 + 1;
        }
        if (iT2 == -1 && nh.h.P(str, ':')) {
            return str.length();
        }
        return 0;
    }

    public static boolean n(Context context) {
        try {
            return i3.f.a(context, "android.permission.VIBRATE") == 0;
        } catch (Exception e8) {
            w9.a.l("AppUtil", "Error checking for permission : android.permission.VIBRATE", e8);
            return false;
        }
    }

    public static boolean o(int i10) {
        int type = Character.getType(i10);
        return type == 23 || type == 20 || type == 22 || type == 30 || type == 29 || type == 24 || type == 21;
    }

    public static qg.d p(qg.e eVar, eh.a aVar) {
        qg.n nVar = qg.n.f13917a;
        kotlin.jvm.internal.l.f("initializer", aVar);
        int iOrdinal = eVar.ordinal();
        if (iOrdinal == 0) {
            return new qg.k(aVar);
        }
        if (iOrdinal == 1) {
            qg.j jVar = new qg.j();
            jVar.f13908i = aVar;
            jVar.f13909r = nVar;
            return jVar;
        }
        if (iOrdinal != 2) {
            throw new a2.d();
        }
        qg.p pVar = new qg.p();
        pVar.f13919i = aVar;
        pVar.f13920r = nVar;
        return pVar;
    }

    public static qg.k q(eh.a aVar) {
        kotlin.jvm.internal.l.f("initializer", aVar);
        return new qg.k(aVar);
    }

    public static ug.h r(f fVar, ug.g gVar) {
        kotlin.jvm.internal.l.f("key", gVar);
        return kotlin.jvm.internal.l.a(fVar.getKey(), gVar) ? ug.i.f17970i : fVar;
    }

    public static ug.h s(f fVar, ug.h hVar) {
        kotlin.jvm.internal.l.f("context", hVar);
        return hVar == ug.i.f17970i ? fVar : (ug.h) hVar.n(fVar, new uf.t(4));
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00a6 A[PHI: r0
      0x00a6: PHI (r0v10 int) = (r0v4 int), (r0v5 int), (r0v6 int), (r0v7 int), (r0v8 int) binds: [B:53:0x00a4, B:56:0x00a9, B:59:0x00ad, B:62:0x00b1, B:65:0x00b5] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object t(e1.n r9, int r10, eh.c r11) {
        /*
            Method dump skipped, instruction units count: 335
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v4.media.session.b.t(e1.n, int, eh.c):java.lang.Object");
    }

    public static void u(boolean z3) {
        s sVar = oc.c.f12826a;
        sVar.getClass();
        rc.e.d().a(1, 1, "setConsent : " + z3);
        oc.b bVar = oc.b.f12820e;
        bVar.getClass();
        synchronized (oc.b.f12821f) {
            bVar.f12825d.getClass();
            b0 b0Var = bVar.f12825d;
            ConcurrentHashMap concurrentHashMap = bVar.f12822a;
            ConcurrentHashMap concurrentHashMap2 = bVar.f12823b;
            b0Var.getClass();
            b0.a(concurrentHashMap, concurrentHashMap2);
        }
        mc.a aVar = (mc.a) ((lc.n) sVar.f17693i).f9914r;
        Boolean boolValueOf = Boolean.valueOf(z3);
        aVar.getClass();
        mc.a.e("cnst", boolValueOf);
        int i10 = z3 ? 40 : 41;
        AtomicBoolean atomicBoolean = uc.a.f17718a;
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("provider", "Mediation");
        } catch (JSONException unused) {
            lc.i.f9901a.getClass();
            u5.e.a();
        }
        lc.s.d().a(new lc.m(i10, jSONObject));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void v(String str) {
        String str2;
        n7.e eVar;
        ArrayList<String> arrayList = new ArrayList();
        arrayList.add(str);
        s sVar = oc.c.f12826a;
        sVar.getClass();
        rc.a aVar = rc.a.API;
        aVar.b("key = do_not_sell, values = " + arrayList.toString());
        if (arrayList.isEmpty()) {
            str2 = "The MetaData list should include at least one element.";
        } else {
            for (String str3 : arrayList) {
                if (str3 == null || str3.length() > 2048) {
                    str2 = "The MetaData value(s) you entered is invalid. Please enter a value of maximum 2048 characters.";
                    break;
                }
            }
            str2 = PredefinedUICustomizationFont.defaultFamily;
        }
        if (PredefinedUICustomizationFont.defaultFamily.length() > 0) {
            aVar.b(PredefinedUICustomizationFont.defaultFamily);
            return;
        }
        if (str2.length() > 0) {
            aVar.b(str2);
            return;
        }
        sc.a aVar2 = sc.a.f15718i;
        sc.a aVar3 = sc.a.f15719r;
        int i10 = 9;
        int i11 = 0;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        if (sc.b.f15722b.contains("do_not_sell".toLowerCase(Locale.getDefault()))) {
            String lowerCase = "do_not_sell".toLowerCase(Locale.ENGLISH);
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList();
            for (String str4 : arrayList) {
                sc.a aVar4 = (lowerCase.equalsIgnoreCase("do_not_sell") || lowerCase.equalsIgnoreCase("is_child_directed") || lowerCase.equalsIgnoreCase("is_deviceid_optout") || lowerCase.equalsIgnoreCase("google_family_self_certified_sdks")) ? aVar2 : aVar3;
                if (aVar4 == aVar2) {
                    str4 = (str4.equalsIgnoreCase("true") || str4.equalsIgnoreCase("yes")) ? "true" : (str4.equalsIgnoreCase("false") || str4.equalsIgnoreCase("no")) ? "false" : PredefinedUICustomizationFont.defaultFamily;
                }
                arrayList2.add(aVar4);
                arrayList3.add(str4);
            }
            eVar = new n7.e(i10, (boolean) (objArr == true ? 1 : 0));
            eVar.f12168r = lowerCase;
            eVar.f12169s = arrayList3;
            eVar.f12170t = arrayList2;
        } else {
            eVar = new n7.e(i10, (boolean) (objArr2 == true ? 1 : 0));
            eVar.f12168r = "do_not_sell";
            eVar.f12169s = arrayList;
            eVar.f12170t = new ArrayList();
            for (int i12 = 0; i12 < arrayList.size(); i12++) {
                ((ArrayList) eVar.f12170t).add(aVar3);
            }
        }
        String str5 = (String) eVar.f12168r;
        ArrayList arrayList4 = (ArrayList) eVar.f12169s;
        if (sc.b.f15721a.contains(str5.toLowerCase(Locale.getDefault()))) {
            synchronized (sVar) {
            }
            ((ConcurrentHashMap) lc.n.a().f9914r).put(str5, arrayList4);
        } else {
            oc.b bVar = oc.b.f12820e;
            bVar.getClass();
            synchronized (oc.b.f12821f) {
                try {
                    bVar.f12824c.put(str5, arrayList4);
                    if (!bVar.f12822a.isEmpty()) {
                        uc.a.b("setMetaData key = " + str5 + ", values = " + arrayList4);
                        Iterator it = bVar.f12822a.values().iterator();
                        if (it.hasNext()) {
                            if (it.next() != null) {
                                throw new ClassCastException();
                            }
                            throw null;
                        }
                    }
                    Iterator it2 = bVar.f12823b.values().iterator();
                    if (it2.hasNext()) {
                        if (it2.next() != null) {
                            throw new ClassCastException();
                        }
                        throw null;
                    }
                } finally {
                }
            }
        }
        try {
            ConcurrentHashMap concurrentHashMap = oc.b.f12820e.f12824c;
            concurrentHashMap.putAll((ConcurrentHashMap) lc.n.a().f9914r);
            JSONObject jSONObject = new JSONObject();
            for (Map.Entry entry : concurrentHashMap.entrySet()) {
                jSONObject.put((String) entry.getKey(), entry.getValue());
            }
            ((l5.o) sVar.f17694r).A(jSONObject);
            ((mc.a) ((lc.n) sVar.f17693i).f9914r).getClass();
            mc.a.e("md", jSONObject);
        } catch (JSONException e8) {
            lc.i.f9901a.getClass();
            u5.e.a();
            rc.a.INTERNAL.a("got the following error " + e8.getMessage());
        }
        AtomicBoolean atomicBoolean = uc.a.f17718a;
        JSONObject jSONObject2 = new JSONObject();
        try {
            jSONObject2.put("provider", "Mediation");
            ArrayList arrayList5 = new ArrayList();
            for (int i13 = 0; i11 < arrayList.size() && i13 < arrayList4.size(); i13++) {
                String str6 = (String) arrayList.get(i11);
                String str7 = (String) arrayList4.get(i13);
                if (!TextUtils.isEmpty(str7) && !str6.equals(str7)) {
                    str6 = str6 + ";" + str7;
                }
                arrayList5.add(str6);
                i11++;
            }
            jSONObject2.put("ext1", "do_not_sell;" + TextUtils.join(",", arrayList5));
        } catch (JSONException unused) {
            lc.i.f9901a.getClass();
            u5.e.a();
        }
        synchronized (sVar) {
        }
        lc.s.d().a(new lc.m(50, jSONObject2));
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x003a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object w(int r7, java.lang.Object r8, j2.b r9, i2.x r10, int r11) {
        /*
            boolean r0 = r8 instanceof android.graphics.Typeface
            if (r0 != 0) goto L5
            return r8
        L5:
            r0 = 2
            r1 = 0
            r2 = 1
            if (r7 != r2) goto Lb
            goto Ld
        Lb:
            if (r7 != r0) goto L2b
        Ld:
            i2.x r3 = r9.f8724c
            boolean r3 = kotlin.jvm.internal.l.a(r3, r10)
            if (r3 != 0) goto L2b
            i2.x r3 = i2.x.f8056t
            int r4 = r10.compareTo(r3)
            if (r4 < 0) goto L2b
            i2.x r4 = r9.f8724c
            int r4 = r4.f8061i
            int r3 = r3.f8061i
            int r3 = kotlin.jvm.internal.l.g(r4, r3)
            if (r3 >= 0) goto L2b
            r3 = r2
            goto L2c
        L2b:
            r3 = r1
        L2c:
            r4 = 3
            if (r7 != r2) goto L30
            goto L32
        L30:
            if (r7 != r4) goto L3a
        L32:
            r9.getClass()
            if (r11 != 0) goto L38
            goto L3a
        L38:
            r7 = r2
            goto L3b
        L3a:
            r7 = r1
        L3b:
            if (r7 != 0) goto L40
            if (r3 != 0) goto L40
            return r8
        L40:
            int r5 = android.os.Build.VERSION.SDK_INT
            r6 = 28
            if (r5 >= r6) goto L62
            if (r7 == 0) goto L4c
            if (r11 != r2) goto L4c
            r7 = r2
            goto L4d
        L4c:
            r7 = r1
        L4d:
            if (r7 == 0) goto L53
            if (r3 == 0) goto L53
            r0 = r4
            goto L5b
        L53:
            if (r3 == 0) goto L57
            r0 = r2
            goto L5b
        L57:
            if (r7 == 0) goto L5a
            goto L5b
        L5a:
            r0 = r1
        L5b:
            android.graphics.Typeface r8 = (android.graphics.Typeface) r8
            android.graphics.Typeface r7 = android.graphics.Typeface.create(r8, r0)
            return r7
        L62:
            if (r3 == 0) goto L67
            int r10 = r10.f8061i
            goto L6b
        L67:
            i2.x r10 = r9.f8724c
            int r10 = r10.f8061i
        L6b:
            if (r7 == 0) goto L71
            if (r11 != r2) goto L74
            r1 = r2
            goto L74
        L71:
            r9.getClass()
        L74:
            i2.f0 r7 = i2.f0.f8010a
            android.graphics.Typeface r8 = (android.graphics.Typeface) r8
            android.graphics.Typeface r7 = r7.a(r8, r10, r1)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v4.media.session.b.w(int, java.lang.Object, j2.b, i2.x, int):java.lang.Object");
    }

    public static final bh.b x(File file) {
        List list;
        String path = file.getPath();
        kotlin.jvm.internal.l.c(path);
        int iM = m(path);
        String strSubstring = path.substring(0, iM);
        kotlin.jvm.internal.l.e("substring(...)", strSubstring);
        String strSubstring2 = path.substring(iM);
        kotlin.jvm.internal.l.e("substring(...)", strSubstring2);
        if (strSubstring2.length() == 0) {
            list = rg.s.f14656i;
        } else {
            List listI0 = nh.h.i0(strSubstring2, new char[]{File.separatorChar});
            ArrayList arrayList = new ArrayList(rg.m.O(listI0, 10));
            Iterator it = listI0.iterator();
            while (it.hasNext()) {
                arrayList.add(new File((String) it.next()));
            }
            list = arrayList;
        }
        return new bh.b(new File(strSubstring), list);
    }

    public static void y(Parcel parcel, Parcelable parcelable) {
        if (parcelable == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcelable.writeToParcel(parcel, 0);
        }
    }

    public static int z(int i10) {
        int[] iArr = {1, 2, 3};
        for (int i11 = 0; i11 < 3; i11++) {
            int i12 = iArr[i11];
            int i13 = i12 - 1;
            if (i12 == 0) {
                throw null;
            }
            if (i13 == i10) {
                return i12;
            }
        }
        return 1;
    }

    @Override // s3.i1
    public void b() {
    }

    @Override // s3.i1
    public void a(View view) {
    }
}
