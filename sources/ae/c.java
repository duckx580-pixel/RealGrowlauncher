package ae;

import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;
import android.view.MenuItem;
import android.view.Window;
import android.webkit.WebView;
import androidx.fragment.app.g0;
import ci.b0;
import ci.k;
import ci.r;
import ci.u;
import com.rtsoft.growtopia.R;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import e6.j;
import i.k0;
import i9.f;
import ia.x;
import j6.i;
import j6.m;
import j6.o;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.l;
import m.c0;
import m.h;
import m.v;
import o0.d2;
import o0.n0;
import o0.z0;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import qg.g;
import rg.t;
import rg.y;
import s8.j0;
import t.a0;
import t.p;
import t.z;

/* JADX INFO: loaded from: classes.dex */
public final class c implements v, f.c, a4.b, h, f, ll.f, qf.c, k5.e, j0, p {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static volatile c f593r;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f594i;

    public /* synthetic */ c(Object obj) {
        this.f594i = obj;
    }

    public static o B(j jVar, i iVar, h6.a aVar, h6.b bVar) {
        BitmapDrawable bitmapDrawable = new BitmapDrawable(iVar.f8817a.getResources(), bVar.f7587a);
        b6.f fVar = b6.f.f2727i;
        Map map = bVar.f7588b;
        Object obj = map.get("coil#disk_cache_key");
        String str = obj instanceof String ? (String) obj : null;
        Object obj2 = map.get("coil#is_sampled");
        Boolean bool = obj2 instanceof Boolean ? (Boolean) obj2 : null;
        boolean z3 = false;
        boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
        Bitmap.Config[] configArr = n6.e.f12130a;
        if (jVar != null && jVar.f5412g) {
            z3 = true;
        }
        return new o(bitmapDrawable, iVar, fVar, aVar, str, zBooleanValue, z3);
    }

    public static void n(mf.e eVar, cc.b bVar) {
        String str = (String) bVar.f3461b;
        if (str != null) {
            eVar.I("X-CRASHLYTICS-GOOGLE-APP-ID", str);
        }
        eVar.I("X-CRASHLYTICS-API-CLIENT-TYPE", "android");
        eVar.I("X-CRASHLYTICS-API-CLIENT-VERSION", "18.2.13");
        eVar.I("Accept", "application/json");
        String str2 = (String) bVar.f3462c;
        if (str2 != null) {
            eVar.I("X-CRASHLYTICS-DEVICE-MODEL", str2);
        }
        String str3 = (String) bVar.f3463d;
        if (str3 != null) {
            eVar.I("X-CRASHLYTICS-OS-BUILD-VERSION", str3);
        }
        String str4 = (String) bVar.f3464e;
        if (str4 != null) {
            eVar.I("X-CRASHLYTICS-OS-DISPLAY-VERSION", str4);
        }
        String strC = ((x) bVar.f3465f).c();
        if (strC != null) {
            eVar.I("X-CRASHLYTICS-INSTALLATION-ID", strC);
        }
    }

    public static c v() {
        if (f593r == null) {
            synchronized (c.class) {
                try {
                    if (f593r == null) {
                        f593r = new c();
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        return f593r;
    }

    public static HashMap w(cc.b bVar) {
        HashMap map = new HashMap();
        map.put("build_version", (String) bVar.f3468i);
        map.put("display_version", (String) bVar.f3467h);
        map.put("source", Integer.toString(bVar.f3460a));
        String str = (String) bVar.f3466g;
        if (!TextUtils.isEmpty(str)) {
            map.put("instance", str);
        }
        return map;
    }

    public h6.a A(i iVar, Object obj, m mVar, z5.c cVar) {
        String strA;
        Map linkedHashMap;
        iVar.getClass();
        List list = iVar.f8822f;
        List list2 = ((z5.h) this.f594i).f20616f.f20596c;
        int size = list2.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                strA = null;
                break;
            }
            g gVar = (g) list2.get(i10);
            f6.b bVar = (f6.b) gVar.f13903i;
            if (((Class) gVar.f13904r).isAssignableFrom(obj.getClass())) {
                l.d("null cannot be cast to non-null type coil.key.Keyer<kotlin.Any>", bVar);
                strA = bVar.a(obj, mVar);
                if (strA != null) {
                    break;
                }
            }
            i10++;
        }
        if (strA == null) {
            return null;
        }
        Map map = iVar.f8838x.f8857i;
        boolean zIsEmpty = map.isEmpty();
        t tVar = t.f14657i;
        if (zIsEmpty) {
            linkedHashMap = tVar;
        } else {
            linkedHashMap = new LinkedHashMap();
            Iterator it = map.entrySet().iterator();
            if (it.hasNext()) {
                ((Map.Entry) it.next()).getValue().getClass();
                throw new ClassCastException();
            }
        }
        if (list.isEmpty() && linkedHashMap.isEmpty()) {
            return new h6.a(strA, tVar);
        }
        LinkedHashMap linkedHashMapM = y.M(linkedHashMap);
        if (!list.isEmpty()) {
            if (list.size() > 0) {
                list.get(0).getClass();
                throw new ClassCastException();
            }
            linkedHashMapM.put("coil#transformation_size", mVar.f8845d.toString());
        }
        return new h6.a(strA, linkedHashMapM);
    }

    public void C(int i10) {
        u5.l lVar = ((u4.a) this.f594i).f17601a;
        if (i10 > 0) {
            u4.b.a((u4.b) lVar.f17653i);
        }
    }

    public void D(int i10) {
        u5.l lVar = ((u4.a) this.f594i).f17601a;
        if (i10 > 0) {
            u4.b.a((u4.b) lVar.f17653i);
        }
    }

    public void E(int i10) {
        u5.l lVar = ((u4.a) this.f594i).f17601a;
        if (i10 > 0) {
            u4.b.a((u4.b) lVar.f17653i);
        }
    }

    public void F(int i10, String str) {
        SharedPreferences.Editor editorEdit = ((SharedPreferences) ((kb.c) this.f594i).f9561i).edit();
        editorEdit.putInt(str, i10);
        if (editorEdit.commit()) {
            return;
        }
        editorEdit.commit();
    }

    public void G(String str, String str2) {
        SharedPreferences.Editor editorEdit = ((SharedPreferences) ((kb.c) this.f594i).f9561i).edit();
        editorEdit.putString(str, str2);
        if (editorEdit.commit()) {
            return;
        }
        editorEdit.commit();
    }

    public k H() {
        di.h hVar = (di.h) this.f594i;
        byte bH = hVar.H();
        if (bH == 1) {
            return I(true);
        }
        if (bH == 0) {
            return I(false);
        }
        if (bH != 6) {
            if (bH != 8) {
                hVar.q(hVar.f5125s, "Can't begin reading element, unexpected token");
                throw null;
            }
            byte bJ = hVar.j();
            if (hVar.H() == 4) {
                hVar.q(hVar.f5125s, "Unexpected leading comma");
                throw null;
            }
            ArrayList arrayList = new ArrayList();
            while (hVar.g()) {
                arrayList.add(H());
                bJ = hVar.j();
                if (bJ != 4) {
                    boolean z3 = bJ == 9;
                    int i10 = hVar.f5125s;
                    if (!z3) {
                        hVar.q(i10, "Expected end of the array or comma");
                        throw null;
                    }
                }
            }
            if (bJ == 8) {
                if (hVar.j() != 9) {
                    hVar.p((byte) 9);
                    throw null;
                }
            } else if (bJ == 4) {
                hVar.q(hVar.f5125s, "Unexpected trailing comma");
                throw null;
            }
            return new ci.d(arrayList);
        }
        byte bJ2 = hVar.j();
        if (bJ2 != 6) {
            hVar.p((byte) 6);
            throw null;
        }
        if (hVar.H() == 4) {
            hVar.q(hVar.f5125s, "Unexpected leading comma");
            throw null;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        while (hVar.g()) {
            String strM = hVar.m();
            if (hVar.j() != 5) {
                hVar.p((byte) 5);
                throw null;
            }
            linkedHashMap.put(strM, H());
            bJ2 = hVar.j();
            if (bJ2 != 4 && bJ2 != 7) {
                hVar.q(hVar.f5125s, "Expected end of the object or comma");
                throw null;
            }
        }
        if (bJ2 == 6) {
            if (hVar.j() != 7) {
                hVar.p((byte) 7);
                throw null;
            }
        } else if (bJ2 == 4) {
            hVar.q(hVar.f5125s, "Unexpected trailing comma");
            throw null;
        }
        return new ci.x(linkedHashMap);
    }

    public b0 I(boolean z3) {
        di.h hVar = (di.h) this.f594i;
        String strO = !z3 ? hVar.o() : hVar.m();
        return (z3 || !strO.equals("null")) ? new r(strO, z3) : u.INSTANCE;
    }

    public void J() {
        q0.f fVar = (q0.f) this.f594i;
        int i10 = 0;
        int i11 = new kh.d(0, fVar.f13638s - 1, 1).f9621r;
        if (i11 >= 0) {
            while (true) {
                ((v.j) fVar.f13636i[i10]).f18187b.resumeWith(qg.o.f13918a);
                if (i10 == i11) {
                    break;
                } else {
                    i10++;
                }
            }
        }
        fVar.h();
    }

    @Override // m.v
    public void a(m.j jVar, boolean z3) {
        if (jVar instanceof c0) {
            ((c0) jVar).f10245z.k().c(false);
        }
        v vVar = ((androidx.appcompat.widget.m) this.f594i).f929u;
        if (vVar != null) {
            vVar.a(jVar, z3);
        }
    }

    @Override // k5.e
    public void b(WebView webView, k5.b bVar, Uri uri, boolean z3, l5.m mVar) throws JSONException {
        se.d dVar = (se.d) this.f594i;
        l.f("view", webView);
        l.f("sourceOrigin", uri);
        l.f("replyProxy", mVar);
        String str = bVar.f9252b;
        if (!z3 || str == null || nh.h.W(str)) {
            return;
        }
        JSONObject jSONObject = new JSONObject(str);
        String string = jSONObject.getString("id");
        String string2 = jSONObject.getString("status");
        String string3 = jSONObject.getString("parameters");
        l.e("callbackId", string);
        l.e("callbackStatus", string2);
        l.e("rawParameters", string3);
        dVar.handleCallback(string, string2, string3);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [eh.c, kotlin.jvm.internal.m] */
    @Override // a4.b
    public Object c(a4.a aVar) {
        return ((kotlin.jvm.internal.m) this.f594i).invoke(aVar);
    }

    @Override // f.c
    public void d(Object obj) {
        f.b bVar = (f.b) obj;
        androidx.fragment.app.j0 j0Var = (androidx.fragment.app.j0) this.f594i;
        g0 g0Var = (g0) j0Var.C.pollFirst();
        if (g0Var == null) {
            Log.w("FragmentManager", "No Activities were started for result for " + this);
            return;
        }
        String str = g0Var.f1691i;
        int i10 = g0Var.f1692r;
        androidx.fragment.app.r rVarD = j0Var.f1704c.d(str);
        if (rVarD != null) {
            rVarD.p(i10, bVar.f5581i, bVar.f5582r);
            return;
        }
        Log.w("FragmentManager", "Activity result delivered for unknown Fragment " + str);
    }

    @Override // qf.c
    public int e() {
        return ((qf.d[]) this.f594i).length;
    }

    @Override // m.h
    public void f(m.j jVar) {
        k0 k0Var = (k0) this.f594i;
        Window.Callback callback = k0Var.f7851b;
        if (k0Var.f7850a.f1000a.o()) {
            callback.onPanelClosed(R.styleable.AppCompatTheme_tooltipForegroundColor, jVar);
        } else if (callback.onPreparePanel(0, null, jVar)) {
            callback.onMenuOpened(R.styleable.AppCompatTheme_tooltipForegroundColor, jVar);
        }
    }

    @Override // qf.c
    public int g(int i10) {
        return (int) (((qf.d[]) this.f594i)[i10].f13896a >> 32);
    }

    @Override // t.p
    public z get(int i10) {
        return (a0) this.f594i;
    }

    @Override // ll.f
    public void h(ll.c cVar, Throwable th2) {
        ((ll.g) this.f594i).completeExceptionally(th2);
    }

    @Override // qf.c
    public int i(int i10) {
        return (int) (((qf.d[]) this.f594i)[i10].f13896a & 4294967295L);
    }

    @Override // m.v
    public boolean j(m.j jVar) {
        androidx.appcompat.widget.m mVar = (androidx.appcompat.widget.m) this.f594i;
        if (jVar == mVar.f927s) {
            return false;
        }
        ((c0) jVar).A.getClass();
        mVar.getClass();
        v vVar = mVar.f929u;
        if (vVar != null) {
            return vVar.j(jVar);
        }
        return false;
    }

    @Override // m.h
    public boolean k(m.j jVar, MenuItem menuItem) {
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x0154 A[Catch: all -> 0x0014, TryCatch #2 {all -> 0x0014, blocks: (B:4:0x0011, B:7:0x0017, B:50:0x012b, B:55:0x0166, B:54:0x0154, B:14:0x002a, B:38:0x00cc, B:40:0x00e1, B:42:0x00e7, B:46:0x00f4, B:45:0x00ed, B:47:0x00f8, B:48:0x0100, B:49:0x0101), top: B:63:0x0011, inners: #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x002a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // s8.j0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void l(java.lang.String r8, int r9, java.lang.Throwable r10, byte[] r11, java.util.Map r12) {
        /*
            Method dump skipped, instruction units count: 381
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: ae.c.l(java.lang.String, int, java.lang.Throwable, byte[], java.util.Map):void");
    }

    @Override // qf.c
    public boolean m(int i10) {
        return (((qf.d[]) this.f594i)[i10].f13897b & 1) != 0;
    }

    public void o(CancellationException cancellationException) {
        q0.f fVar = (q0.f) this.f594i;
        int i10 = fVar.f13638s;
        oh.e[] eVarArr = new oh.e[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            eVarArr[i11] = ((v.j) fVar.f13636i[i11]).f18187b;
        }
        for (int i12 = 0; i12 < i10; i12++) {
            eVarArr[i12].o(cancellationException);
        }
        if (!fVar.l()) {
            throw new IllegalStateException("uncancelled requests present");
        }
    }

    public void p() {
        UUID uuidRandomUUID = UUID.randomUUID();
        this.f594i = Long.valueOf((Long.toString(uuidRandomUUID.getMostSignificantBits()) + Long.toString(uuidRandomUUID.getLeastSignificantBits())).replace("-", PredefinedUICustomizationFont.defaultFamily).substring(0, 12));
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x00af, code lost:
    
        if (r7 != false) goto L44;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0154 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x008c  */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public h6.b q(j6.i r18, h6.a r19, k6.f r20, k6.e r21) {
        /*
            Method dump skipped, instruction units count: 342
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: ae.c.q(j6.i, h6.a, k6.f, k6.e):h6.b");
    }

    public JSONArray r() {
        try {
            return new JSONArray(x("failed_analytics_events"));
        } catch (Exception e8) {
            w9.a.m("hsPerStore", "Error getting failed events", e8);
            return new JSONArray();
        }
    }

    @Override // ll.f
    public void s(ll.c cVar, ll.k0 k0Var) {
        ((ll.g) this.f594i).complete(k0Var);
    }

    public ArrayList t() {
        Object objOpt;
        ArrayList arrayList = new ArrayList();
        je.a aVar = (je.a) this.f594i;
        if (aVar != null && aVar.getData() != null && (objOpt = aVar.getData().opt("unifiedconfig")) != null && (objOpt instanceof JSONObject)) {
            Object objOpt2 = ((JSONObject) objOpt).opt("exclude");
            if (objOpt2 instanceof String) {
                List listAsList = Arrays.asList(((String) objOpt2).split(","));
                ArrayList arrayList2 = new ArrayList();
                Iterator it = listAsList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((String) it.next()).trim());
                }
                return arrayList2;
            }
        }
        return arrayList;
    }

    public d2 u() {
        e4.j jVarA = e4.j.a();
        if (jVarA.b() == 1) {
            return new m2.h(true);
        }
        z0 z0VarI = o0.p.I(Boolean.FALSE, n0.f12507u);
        jVarA.g(new g4.c(z0VarI, this));
        return z0VarI;
    }

    public String x(String str) {
        return ((SharedPreferences) ((kb.c) this.f594i).f9561i).getString(str, PredefinedUICustomizationFont.defaultFamily);
    }

    public ce.a y() {
        Object objI;
        je.c cVar = (je.c) this.f594i;
        Object objA = cVar.a("user.nonbehavioral.value");
        if (objA == null) {
            objA = cVar.a("user.nonBehavioral.value");
        }
        try {
            String upperCase = String.valueOf(objA).toUpperCase(Locale.ROOT);
            l.e("this as java.lang.String).toUpperCase(Locale.ROOT)", upperCase);
            objI = ce.a.valueOf(upperCase);
        } catch (Throwable th2) {
            objI = androidx.work.v.i(th2);
        }
        if (objI instanceof qg.h) {
            objI = ce.a.f3473s;
        }
        return (ce.a) objI;
    }

    public JSONObject z(ec.c cVar) {
        String str = (String) this.f594i;
        int i10 = cVar.f5480c;
        fa.e eVar = fa.e.f6050i;
        eVar.e("Settings response code was: " + i10);
        if (i10 != 200 && i10 != 201 && i10 != 202 && i10 != 203) {
            String str2 = "Settings request failed; (status: " + i10 + ") from " + str;
            if (eVar.a(6)) {
                Log.e("FirebaseCrashlytics", str2, null);
            }
            return null;
        }
        String str3 = cVar.f5479b;
        try {
            return new JSONObject(str3);
        } catch (Exception e8) {
            eVar.f("Failed to parse settings JSON from " + str, e8);
            eVar.f("Settings response " + str3, null);
            return null;
        }
    }

    public /* synthetic */ c(Object obj, Object obj2) {
        this.f594i = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public c(eh.c cVar) {
        this.f594i = (kotlin.jvm.internal.m) cVar;
    }

    public c(int i10) {
        switch (i10) {
            case 15:
                new AtomicBoolean(false);
                new AtomicBoolean(false);
                qg.k kVar = lc.e.f9893g;
                lc.r.c().a();
                this.f594i = new ConcurrentHashMap();
                break;
            case 27:
                this.f594i = new q0.f(new v.j[16]);
                break;
            default:
                this.f594i = new HashMap();
                break;
        }
    }
}
