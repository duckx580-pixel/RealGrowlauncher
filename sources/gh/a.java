package gh;

import a1.g;
import a1.h;
import a8.w0;
import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Color;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.NetworkRequest;
import android.telephony.TelephonyManager;
import android.util.TypedValue;
import android.view.View;
import b0.j;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import eh.e;
import eh.f;
import fe.r0;
import ie.c;
import java.net.ProtocolException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;
import kh.b;
import kh.d;
import kotlin.jvm.internal.a0;
import kotlin.jvm.internal.l;
import mh.i;
import mh.k;
import o0.b0;
import o0.e0;
import o0.o;
import o0.p;
import o0.s0;
import oh.n;
import oh.x;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import rg.m;
import th.q;
import v.t0;
import w1.n0;
import w1.t;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static int f7216a = -1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Set f7217b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f7218c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static int f7219d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static boolean f7220e = false;

    public static final Object C(q qVar, q qVar2, e eVar) throws Throwable {
        Object nVar;
        Object objW;
        try {
            a0.c(2, eVar);
            nVar = eVar.invoke(qVar2, qVar);
        } catch (Throwable th2) {
            nVar = new n(th2, false);
        }
        vg.a aVar = vg.a.f18645i;
        if (nVar == aVar || (objW = qVar.W(nVar)) == x.f12931e) {
            return aVar;
        }
        if (objW instanceof n) {
            throw ((n) objW).f12891a;
        }
        return x.z(objW);
    }

    public static b D(b bVar, int i10) {
        l.f("<this>", bVar);
        boolean z3 = i10 > 0;
        Integer numValueOf = Integer.valueOf(i10);
        if (!z3) {
            throw new IllegalArgumentException("Step must be positive, was: " + numValueOf + '.');
        }
        int i11 = bVar.f9620i;
        int i12 = bVar.f9621r;
        if (bVar.f9622s <= 0) {
            i10 = -i10;
        }
        return new b(i11, i12, i10);
    }

    public static final double E(long j) {
        return ((j >>> 11) * ((double) 2048)) + (j & 2047);
    }

    public static d F(int i10, int i11) {
        if (i11 > Integer.MIN_VALUE) {
            return new d(i10, i11 - 1, 1);
        }
        d dVar = d.f9627t;
        return d.f9627t;
    }

    public static void G() {
        Set set = f7217b;
        if (set == null || set.isEmpty()) {
            if (f7218c) {
                f7218c = false;
                yd.a aVar = yd.a.f20410a;
                synchronized (yd.a.class) {
                    try {
                        if (yd.a.f20410a != null) {
                            ((ConnectivityManager) oe.a.f12829b.getSystemService("connectivity")).unregisterNetworkCallback(yd.a.f20410a);
                            yd.a.f20410a = null;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return;
            }
            return;
        }
        if (f7218c) {
            return;
        }
        f7218c = true;
        o();
        yd.a aVar2 = yd.a.f20410a;
        synchronized (yd.a.class) {
            try {
                if (yd.a.f20410a == null) {
                    yd.a.f20410a = new yd.a();
                    ((ConnectivityManager) oe.a.f12829b.getSystemService("connectivity")).registerNetworkCallback(new NetworkRequest.Builder().build(), yd.a.f20410a);
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    public static final boolean a(int i10, int i11, int i12, byte[] bArr, byte[] bArr2) {
        l.f("a", bArr);
        l.f("b", bArr2);
        for (int i13 = 0; i13 < i12; i13++) {
            if (bArr[i13 + i10] != bArr2[i13 + i11]) {
                return false;
            }
        }
        return true;
    }

    public static final void b(long j, long j10, long j11) {
        if ((j10 | j11) < 0 || j10 > j || j - j10 < j11) {
            throw new ArrayIndexOutOfBoundsException("size=" + j + " offset=" + j10 + " byteCount=" + j11);
        }
    }

    public static double c(double d10, double d11, double d12) {
        if (d11 <= d12) {
            return d10 < d11 ? d11 : d10 > d12 ? d12 : d10;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + d12 + " is less than minimum " + d11 + '.');
    }

    public static float d(float f9, float f10, float f11) {
        if (f10 <= f11) {
            return f9 < f10 ? f10 : f9 > f11 ? f11 : f9;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + f11 + " is less than minimum " + f10 + '.');
    }

    public static int e(int i10, int i11, int i12) {
        if (i11 <= i12) {
            return i10 < i11 ? i11 : i10 > i12 ? i12 : i10;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + i12 + " is less than minimum " + i11 + '.');
    }

    public static long f(long j, long j10, long j11) {
        if (j10 <= j11) {
            return j < j10 ? j10 : j > j11 ? j11 : j;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + j11 + " is less than minimum " + j10 + '.');
    }

    public static Comparable g(Float f9, kh.a aVar) {
        l.f("range", aVar);
        float f10 = aVar.f9619b;
        float f11 = aVar.f9618a;
        if (f11 <= f10) {
            return (!kh.a.a(f9, Float.valueOf(f11)) || kh.a.a(Float.valueOf(f11), f9)) ? (!kh.a.a(Float.valueOf(f10), f9) || kh.a.a(f9, Float.valueOf(f10))) ? f9 : Float.valueOf(f10) : Float.valueOf(f11);
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: " + aVar + '.');
    }

    public static Comparable h(Integer num, Integer num2, Integer num3) {
        if (num2 == null || num3 == null) {
            if (num2 != null && num.compareTo(num2) < 0) {
                return num2;
            }
            if (num3 != null && num.compareTo(num3) > 0) {
                return num3;
            }
        } else {
            if (num2.compareTo(num3) > 0) {
                throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + num3 + " is less than minimum " + num2 + '.');
            }
            if (num.compareTo(num2) < 0) {
                return num2;
            }
            if (num.compareTo(num3) > 0) {
                return num3;
            }
        }
        return num;
    }

    public static final a1.n i(a1.n nVar, f fVar) {
        return nVar.j(new g(fVar));
    }

    public static void j() {
        NetworkInfo activeNetworkInfo;
        int networkType;
        if (f7216a == 1 && (activeNetworkInfo = ((ConnectivityManager) oe.a.f12829b.getSystemService("connectivity")).getActiveNetworkInfo()) != null && activeNetworkInfo.isConnected()) {
            boolean z3 = activeNetworkInfo.getType() == 1;
            try {
                networkType = ((TelephonyManager) oe.a.f12829b.getSystemService("phone")).getNetworkType();
            } catch (SecurityException unused) {
                c.e("Unity Ads was not able to get current network type due to missing permission");
                networkType = -1;
            }
            boolean z10 = f7220e;
            if (z3 == z10 && (networkType == f7219d || z10)) {
                return;
            }
            f7220e = z3;
            f7219d = networkType;
            c.a("Unity Ads connectivity change: network change");
        }
    }

    public static int k(Context context, int i10, int i11) {
        TypedValue typedValueE = vd.a.E(context, i10);
        return typedValueE != null ? typedValueE.data : i11;
    }

    public static int l(View view, int i10) {
        return vd.a.F(i10, view.getContext(), view.getClass().getCanonicalName());
    }

    public static final Object m(Object obj) throws JSONException {
        if (!(obj instanceof JSONArray)) {
            if (obj instanceof JSONObject) {
                return n((JSONObject) obj);
            }
            if (obj.equals(JSONObject.NULL)) {
                return null;
            }
            return obj;
        }
        JSONArray jSONArray = (JSONArray) obj;
        d dVarF = F(0, jSONArray.length());
        ArrayList arrayList = new ArrayList(m.O(dVarF, 10));
        kh.c cVarB = dVarF.iterator();
        while (cVarB.f9625s) {
            Object obj2 = jSONArray.get(cVarB.nextInt());
            l.e(PredefinedUICustomizationFont.defaultFamily, obj2);
            arrayList.add(m(obj2));
        }
        return arrayList;
    }

    public static final LinkedHashMap n(JSONObject jSONObject) throws JSONException {
        Iterator<String> itKeys = jSONObject.keys();
        l.e(PredefinedUICustomizationFont.defaultFamily, itKeys);
        i iVarT = k.t(itKeys);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : (mh.a) iVarT) {
            Object obj2 = jSONObject.get((String) obj);
            l.e(PredefinedUICustomizationFont.defaultFamily, obj2);
            linkedHashMap.put(obj, m(obj2));
        }
        return linkedHashMap;
    }

    public static void o() {
        ConnectivityManager connectivityManager = (ConnectivityManager) oe.a.f12829b.getSystemService("connectivity");
        if (connectivityManager == null) {
            return;
        }
        NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
        if (activeNetworkInfo == null || !activeNetworkInfo.isConnected()) {
            f7216a = 0;
            return;
        }
        f7216a = 1;
        boolean z3 = activeNetworkInfo.getType() == 1;
        f7220e = z3;
        if (z3) {
            return;
        }
        try {
            f7219d = ((TelephonyManager) oe.a.f12829b.getSystemService("phone")).getNetworkType();
        } catch (SecurityException unused) {
            c.e("Unity Ads was not able to get current network type due to missing permission");
        }
    }

    public static int q(int i10, float f9, int i11) {
        return k3.a.d(k3.a.g(i11, Math.round(Color.alpha(i11) * f9)), i10);
    }

    public static final a1.n r(a1.n nVar, b0.n nVar2, j jVar, q2.l lVar, t0 t0Var, boolean z3, o oVar) {
        oVar.U(1331498025);
        if (z3) {
            Object[] objArr = {nVar2, jVar, Boolean.FALSE, lVar, t0Var};
            oVar.U(-568225417);
            boolean zF = false;
            for (int i10 = 0; i10 < 5; i10++) {
                zF |= oVar.f(objArr[i10]);
            }
            Object objL = oVar.L();
            if (zF || objL == o0.k.f12455a) {
                objL = new b0.m(nVar2, jVar, lVar, t0Var);
                oVar.g0(objL);
            }
            oVar.r(false);
            nVar = nVar.j((a1.n) objL);
        }
        oVar.r(false);
        return nVar;
    }

    public static final a1.n s(a1.n nVar, o oVar) {
        if (nVar.e(h.f193i)) {
            return nVar;
        }
        oVar.U(1219399079);
        a1.n nVar2 = (a1.n) nVar.a(a1.k.f196a, new a1.i(0, oVar));
        oVar.r(false);
        return nVar2;
    }

    public static af.a t(String str) throws ProtocolException {
        int i10;
        String strSubstring;
        l.f("statusLine", str);
        boolean zJ = nh.o.J(str, "HTTP/1.", false);
        bj.x xVar = bj.x.HTTP_1_0;
        if (zJ) {
            i10 = 9;
            if (str.length() < 9 || str.charAt(8) != ' ') {
                throw new ProtocolException("Unexpected status line: ".concat(str));
            }
            int iCharAt = str.charAt(7) - '0';
            if (iCharAt != 0) {
                if (iCharAt != 1) {
                    throw new ProtocolException("Unexpected status line: ".concat(str));
                }
                xVar = bj.x.HTTP_1_1;
            }
        } else {
            if (!nh.o.J(str, "ICY ", false)) {
                throw new ProtocolException("Unexpected status line: ".concat(str));
            }
            i10 = 4;
        }
        int i11 = i10 + 3;
        if (str.length() < i11) {
            throw new ProtocolException("Unexpected status line: ".concat(str));
        }
        try {
            String strSubstring2 = str.substring(i10, i11);
            l.e("(this as java.lang.Strin…ing(startIndex, endIndex)", strSubstring2);
            int i12 = Integer.parseInt(strSubstring2);
            if (str.length() <= i11) {
                strSubstring = PredefinedUICustomizationFont.defaultFamily;
            } else {
                if (str.charAt(i11) != ' ') {
                    throw new ProtocolException("Unexpected status line: ".concat(str));
                }
                strSubstring = str.substring(i10 + 4);
                l.e("(this as java.lang.String).substring(startIndex)", strSubstring);
            }
            return new af.a(xVar, i12, strSubstring);
        } catch (NumberFormatException unused) {
            throw new ProtocolException("Unexpected status line: ".concat(str));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0048  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static bj.c u(bj.o r26) {
        /*
            Method dump skipped, instruction units count: 464
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: gh.a.u(bj.o):bj.c");
    }

    public static final d.j v(g.a aVar, eh.c cVar, o oVar) {
        l.f("onResult", cVar);
        oVar.U(-1408504823);
        s0 s0VarM = p.M(aVar, oVar);
        s0 s0VarM2 = p.M(cVar, oVar);
        Context context = null;
        Object objD = vd.a.D(new Object[0], null, d.c.f4783r, oVar, 6);
        l.e("rememberSaveable { UUID.randomUUID().toString() }", objD);
        String str = (String) objD;
        e0 e0Var = d.h.f4796a;
        oVar.U(1418020823);
        f.j jVar = (f.j) oVar.k(d.h.f4796a);
        if (jVar == null) {
            Context baseContext = (Context) oVar.k(n0.f18840b);
            while (true) {
                if (!(baseContext instanceof ContextWrapper)) {
                    break;
                }
                if (baseContext instanceof f.j) {
                    context = baseContext;
                    break;
                }
                baseContext = ((ContextWrapper) baseContext).getBaseContext();
                l.e("innerContext.baseContext", baseContext);
            }
            jVar = (f.j) context;
        }
        oVar.r(false);
        if (jVar == null) {
            throw new IllegalStateException("No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner");
        }
        f.i activityResultRegistry = jVar.getActivityResultRegistry();
        oVar.U(-3687241);
        Object objL = oVar.L();
        o0.n0 n0Var = o0.k.f12455a;
        if (objL == n0Var) {
            objL = new d.a();
            oVar.g0(objL);
        }
        oVar.r(false);
        d.a aVar2 = (d.a) objL;
        oVar.U(-3687241);
        Object objL2 = oVar.L();
        if (objL2 == n0Var) {
            objL2 = new d.j(aVar2, s0VarM);
            oVar.g0(objL2);
        }
        oVar.r(false);
        d.j jVar2 = (d.j) objL2;
        d.b bVar = new d.b(aVar2, activityResultRegistry, str, aVar, s0VarM2, 0);
        oVar.U(-1239538271);
        oVar.U(1618982084);
        boolean zF = oVar.f(activityResultRegistry) | oVar.f(str) | oVar.f(aVar);
        Object objL3 = oVar.L();
        if (zF || objL3 == n0Var) {
            oVar.g0(new b0(bVar));
        }
        android.support.v4.media.session.a.t(oVar, false, false, false);
        return jVar2;
    }

    public static void w(r0 r0Var) {
        Set set = f7217b;
        if (set == null) {
            return;
        }
        set.remove(r0Var);
        G();
    }

    public static final w0 x(e1.n nVar) {
        return ((e1.e) ((t) v1.f.A(nVar)).getFocusOwner()).f5189c;
    }

    public static int y(double d10) {
        if (Double.isNaN(d10)) {
            throw new IllegalArgumentException("Cannot round NaN value.");
        }
        if (d10 > 2.147483647E9d) {
            return Integer.MAX_VALUE;
        }
        if (d10 < -2.147483648E9d) {
            return Integer.MIN_VALUE;
        }
        return (int) Math.round(d10);
    }

    public static int z(float f9) {
        if (Float.isNaN(f9)) {
            throw new IllegalArgumentException("Cannot round NaN value.");
        }
        return Math.round(f9);
    }

    public abstract void B(boolean z3);

    public abstract boolean p();

    public void A(boolean z3) {
    }
}
