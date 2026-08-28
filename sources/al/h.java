package al;

import android.R;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.view.Menu;
import androidx.appcompat.widget.f3;
import androidx.appcompat.widget.v;
import androidx.appcompat.widget.v1;
import androidx.appcompat.widget.w2;
import androidx.appcompat.widget.w3;
import bj.a0;
import bj.o;
import bj.q;
import com.google.android.gms.internal.measurement.j3;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import h7.k;
import hd.c0;
import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Optional;
import java.util.Set;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicMarkableReference;
import java.util.concurrent.atomic.AtomicReference;
import ka.a1;
import ka.o0;
import kotlin.jvm.internal.l;
import ll.i;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import rg.y;
import s.h0;
import sk.j;
import sk.n;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f637a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f638b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f639c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f640d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f641e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f642f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f643g;

    public /* synthetic */ h(int i10, boolean z3) {
        this.f637a = i10;
    }

    public static void A(Drawable drawable, int i10, PorterDuff.Mode mode) {
        int[] iArr = v1.f1034a;
        Drawable drawableMutate = drawable.mutate();
        if (mode == null) {
            mode = v.f1031b;
        }
        drawableMutate.setColorFilter(v.c(i10, mode));
    }

    public static int a(h hVar, JSONArray jSONArray, boolean z3) throws JSONException {
        hVar.getClass();
        if (jSONArray.length() == 0) {
            return 200;
        }
        try {
            w9.a.l("analyticsMngr", z3 ? "Syncing failed analytics events" : "Syncing analytics events", null);
            HashMap mapJ = hVar.j();
            mapJ.put("e", jSONArray.toString());
            int i10 = new ec.a((c0) hVar.f641e, hVar.i(), 1).C(new j3(sb.c.j((j3) hVar.f639c, ((ae.c) hVar.f642f).x("platform_id")), mapJ, 7)).f5480c;
            if ((i10 >= 200 && i10 < 300) || z3) {
                return i10;
            }
            hVar.C(jSONArray);
            return i10;
        } catch (fc.a e8) {
            w9.a.m("analyticsMngr", "Failed to send the events", e8);
            if (!z3) {
                hVar.C(jSONArray);
            }
            throw e8;
        }
    }

    public static void c(int i10, Menu menu) {
        int i11;
        int iC = t.g.c(i10);
        int iC2 = t.g.c(i10);
        int iC3 = t.g.c(i10);
        if (iC3 == 0) {
            i11 = R.string.copy;
        } else if (iC3 == 1) {
            i11 = R.string.paste;
        } else if (iC3 == 2) {
            i11 = R.string.cut;
        } else {
            if (iC3 != 3) {
                throw new a2.d();
            }
            i11 = R.string.selectAll;
        }
        menu.add(0, iC, iC2, i11).setShowAsAction(1);
    }

    public static void e(Menu menu, int i10, eh.a aVar) {
        if (aVar != null && menu.findItem(t.g.c(i10)) == null) {
            c(i10, menu);
        } else {
            if (aVar != null || menu.findItem(t.g.c(i10)) == null) {
                return;
            }
            menu.removeItem(t.g.c(i10));
        }
    }

    public static boolean f(int[] iArr, int i10) {
        for (int i11 : iArr) {
            if (i11 == i10) {
                return true;
            }
        }
        return false;
    }

    public static ColorStateList r(Context context, int i10) {
        int iC = f3.c(context, launcher.powerkuy.growlauncher.R.attr.colorControlHighlight);
        int iB = f3.b(context, launcher.powerkuy.growlauncher.R.attr.colorButtonNormal);
        int[] iArr = f3.f887b;
        int[] iArr2 = f3.f889d;
        int iD = k3.a.d(iC, i10);
        return new ColorStateList(new int[][]{iArr, iArr2, f3.f888c, f3.f891f}, new int[]{iB, iD, k3.a.d(iC, i10), i10});
    }

    public static LayerDrawable u(w2 w2Var, Context context, int i10) {
        BitmapDrawable bitmapDrawable;
        BitmapDrawable bitmapDrawable2;
        BitmapDrawable bitmapDrawable3;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(i10);
        Drawable drawableC = w2Var.c(context, launcher.powerkuy.growlauncher.R.drawable.abc_star_black_48dp);
        Drawable drawableC2 = w2Var.c(context, launcher.powerkuy.growlauncher.R.drawable.abc_star_half_black_48dp);
        if ((drawableC instanceof BitmapDrawable) && drawableC.getIntrinsicWidth() == dimensionPixelSize && drawableC.getIntrinsicHeight() == dimensionPixelSize) {
            bitmapDrawable = (BitmapDrawable) drawableC;
            bitmapDrawable2 = new BitmapDrawable(bitmapDrawable.getBitmap());
        } else {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(bitmapCreateBitmap);
            drawableC.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
            drawableC.draw(canvas);
            bitmapDrawable = new BitmapDrawable(bitmapCreateBitmap);
            bitmapDrawable2 = new BitmapDrawable(bitmapCreateBitmap);
        }
        bitmapDrawable2.setTileModeX(Shader.TileMode.REPEAT);
        if ((drawableC2 instanceof BitmapDrawable) && drawableC2.getIntrinsicWidth() == dimensionPixelSize && drawableC2.getIntrinsicHeight() == dimensionPixelSize) {
            bitmapDrawable3 = (BitmapDrawable) drawableC2;
        } else {
            Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
            Canvas canvas2 = new Canvas(bitmapCreateBitmap2);
            drawableC2.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
            drawableC2.draw(canvas2);
            bitmapDrawable3 = new BitmapDrawable(bitmapCreateBitmap2);
        }
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{bitmapDrawable, bitmapDrawable3, bitmapDrawable2});
        layerDrawable.setId(0, R.id.background);
        layerDrawable.setId(1, R.id.secondaryProgress);
        layerDrawable.setId(2, R.id.progress);
        return layerDrawable;
    }

    public void B(Type type, Annotation[] annotationArr) {
        Objects.requireNonNull(type, "type == null");
        List list = (List) this.f641e;
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((i) list.get(i10)).getClass();
        }
    }

    public void C(JSONArray jSONArray) {
        ae.c cVar = (ae.c) this.f642f;
        if (jSONArray.length() == 0) {
            return;
        }
        JSONArray jSONArrayR = cVar.r();
        if (jSONArrayR.length() > 1000) {
            JSONArray jSONArray2 = new JSONArray();
            for (int length = jSONArray.length(); length < 1000; length++) {
                jSONArray2.put(jSONArrayR.get(length));
            }
            jSONArrayR = jSONArray2;
        }
        for (int i10 = 0; i10 < jSONArray.length(); i10++) {
            jSONArrayR.put(jSONArray.get(i10));
        }
        cVar.G("failed_analytics_events", jSONArrayR.toString());
    }

    public void b(long j) {
        String string;
        ae.c cVar = (ae.c) this.f642f;
        JSONArray jSONArrayP = p();
        if (jSONArrayP.length() >= 1000) {
            string = jSONArrayP.toString();
        } else {
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("ts", j);
                jSONObject.put("t", "a");
                jSONArrayP.put(jSONObject);
            } catch (Exception e8) {
                w9.a.m("analyticsMngr", "Error in adding app launch event to existing array", e8);
            }
            string = jSONArrayP.toString();
        }
        cVar.G("app_launch_events", string);
    }

    public void d(String str, String str2) {
        HashMap map = (HashMap) this.f638b;
        if (map == null) {
            throw new IllegalStateException("Property \"autoMetadata\" has not been set");
        }
        map.put(str, str2);
    }

    public h7.h g() {
        String strE = ((String) this.f639c) == null ? " transportName" : PredefinedUICustomizationFont.defaultFamily;
        if (((k) this.f641e) == null) {
            strE = strE.concat(" encodedPayload");
        }
        if (((Long) this.f642f) == null) {
            strE = h0.e(strE, " eventMillis");
        }
        if (((Long) this.f643g) == null) {
            strE = h0.e(strE, " uptimeMillis");
        }
        if (((HashMap) this.f638b) == null) {
            strE = h0.e(strE, " autoMetadata");
        }
        if (strE.isEmpty()) {
            return new h7.h((String) this.f639c, (Integer) this.f640d, (k) this.f641e, ((Long) this.f642f).longValue(), ((Long) this.f643g).longValue(), (HashMap) this.f638b);
        }
        throw new IllegalStateException("Missing required properties:".concat(strE));
    }

    public o0 h() {
        String strE = ((Integer) this.f639c) == null ? " batteryVelocity" : PredefinedUICustomizationFont.defaultFamily;
        if (((Boolean) this.f640d) == null) {
            strE = strE.concat(" proximityOn");
        }
        if (((Integer) this.f641e) == null) {
            strE = h0.e(strE, " orientation");
        }
        if (((Long) this.f642f) == null) {
            strE = h0.e(strE, " ramUsed");
        }
        if (((Long) this.f643g) == null) {
            strE = h0.e(strE, " diskUsed");
        }
        if (strE.isEmpty()) {
            return new o0((Double) this.f638b, ((Integer) this.f639c).intValue(), ((Boolean) this.f640d).booleanValue(), ((Integer) this.f641e).intValue(), ((Long) this.f642f).longValue(), ((Long) this.f643g).longValue());
        }
        throw new IllegalStateException("Missing required properties:".concat(strE));
    }

    public String i() {
        StringBuilder sb2 = new StringBuilder("https://api.");
        ae.c cVar = (ae.c) this.f642f;
        sb2.append(cVar.x("host"));
        sb2.append("/events/v1/");
        sb2.append(cVar.x("domain"));
        sb2.append("/websdk/");
        return sb2.toString();
    }

    public HashMap j() throws JSONException {
        String string;
        ae.c cVar = (ae.c) this.f642f;
        HashMap map = new HashMap();
        String strK = ((j3) this.f639c).k();
        mf.e eVar = (mf.e) this.f643g;
        String strF = eVar.F("userId");
        if (androidx.work.v.p(strF)) {
            HashMap mapU = androidx.work.v.u(((ae.c) eVar.f11707s).x("anon_user_id_map"));
            if (!androidx.work.v.q(mapU)) {
                strF = (String) mapU.get("userId");
            }
        }
        String strX = cVar.x("legacy_event_ids");
        if (androidx.work.v.p(strX)) {
            string = PredefinedUICustomizationFont.defaultFamily;
        } else {
            try {
                try {
                    new JSONObject(strX);
                } catch (Exception unused) {
                    new JSONArray(strX);
                }
                string = new JSONObject(strX).getString(strF);
            } catch (Exception unused2) {
                string = PredefinedUICustomizationFont.defaultFamily;
            }
        }
        map.put("did", strK);
        if (!androidx.work.v.p(string)) {
            strK = string;
        }
        map.put("id", strK);
        map.put("timestamp", String.valueOf(System.currentTimeMillis()));
        if (androidx.work.v.s(strF)) {
            map.put("uid", strF);
        }
        String strF2 = eVar.F("userEmail");
        if (androidx.work.v.s(strF2)) {
            map.put("email", strF2);
        }
        map.putAll((HashMap) ((t6.b) this.f638b).f16695r);
        map.put("platform-id", cVar.x("platform_id"));
        return map;
    }

    public bj.c k() {
        bj.c cVar = (bj.c) this.f638b;
        if (cVar != null) {
            return cVar;
        }
        bj.c cVar2 = bj.c.f3074n;
        bj.c cVarU = gh.a.u((o) this.f641e);
        this.f638b = cVarU;
        return cVarU;
    }

    public ll.e l(Type type, Annotation[] annotationArr) {
        Objects.requireNonNull(type, "returnType == null");
        Objects.requireNonNull(annotationArr, "annotations == null");
        List list = (List) this.f642f;
        int iIndexOf = list.indexOf(null) + 1;
        int size = list.size();
        for (int i10 = iIndexOf; i10 < size; i10++) {
            ll.e eVarA = ((ll.d) list.get(i10)).a(type, annotationArr);
            if (eVarA != null) {
                return eVarA;
            }
        }
        StringBuilder sb2 = new StringBuilder("Could not locate call adapter for ");
        sb2.append(type);
        sb2.append(".\n  Tried:");
        int size2 = list.size();
        while (iIndexOf < size2) {
            sb2.append("\n   * ");
            sb2.append(((ll.d) list.get(iIndexOf)).getClass().getName());
            iIndexOf++;
        }
        throw new IllegalArgumentException(sb2.toString());
    }

    public void m(el.b bVar, Map map) {
        t(bVar);
        for (el.d dVar : bVar.f5557e) {
            el.c cVar = dVar.f5563a;
            el.c cVar2 = dVar.f5564b;
            Object objN = n(cVar);
            if (objN != null) {
                try {
                    objN.hashCode();
                } catch (Exception e8) {
                    throw new dl.a("while constructing a mapping", bVar.f5559a, "found unacceptable key " + objN, dVar.f5563a.f5559a, e8);
                }
            }
            Object objN2 = n(cVar2);
            if (cVar.f5561c) {
                ((w3) this.f643g).getClass();
                throw new dl.f("Recursive key for mapping is detected but it is not configured to be allowed.");
            }
            map.put(objN, objN2);
        }
    }

    public Object n(el.c cVar) {
        Objects.requireNonNull(cVar, "Node cannot be null");
        HashMap map = (HashMap) this.f639c;
        if (map.containsKey(cVar)) {
            return map.get(cVar);
        }
        HashSet hashSet = (HashSet) this.f640d;
        if (hashSet.contains(cVar)) {
            throw new dl.a(null, Optional.empty(), "found unconstructable recursive node", cVar.f5559a, null);
        }
        hashSet.add(cVar);
        HashMap map2 = (HashMap) this.f638b;
        el.g gVar = cVar.f5560b;
        w3 w3Var = (w3) this.f643g;
        wk.a aVar = (wk.a) (((HashMap) w3Var.f1063i).containsKey(gVar) ? Optional.of((wk.a) ((HashMap) w3Var.f1063i).get(gVar)) : map2.containsKey(gVar) ? Optional.of((wk.a) map2.get(gVar)) : Optional.empty()).orElseThrow(new a(0, cVar));
        Object objB = map.containsKey(cVar) ? map.get(cVar) : aVar.b(cVar);
        map.put(cVar, objB);
        hashSet.remove(cVar);
        if (cVar.f5561c) {
            aVar.a(cVar, objB);
        }
        return objB;
    }

    public void o(el.b bVar, Set set) {
        t(bVar);
        for (el.d dVar : bVar.f5557e) {
            el.c cVar = dVar.f5563a;
            Object objN = n(cVar);
            if (objN != null) {
                try {
                    objN.hashCode();
                } catch (Exception e8) {
                    throw new dl.a("while constructing a Set", bVar.f5559a, "found unacceptable key " + objN, dVar.f5563a.f5559a, e8);
                }
            }
            if (cVar.f5561c) {
                ((w3) this.f643g).getClass();
                throw new dl.f("Recursive key for mapping is detected but it is not configured to be allowed.");
            }
            set.add(objN);
        }
    }

    public JSONArray p() {
        JSONArray jSONArray;
        JSONArray jSONArray2;
        Exception e8;
        String strX;
        synchronized (this) {
            jSONArray = new JSONArray();
            try {
                strX = ((ae.c) this.f642f).x("app_launch_events");
            } catch (Exception e10) {
                jSONArray2 = jSONArray;
                e8 = e10;
            }
            if (!androidx.work.v.p(strX)) {
                jSONArray2 = new JSONArray(strX);
                try {
                    SharedPreferences.Editor editorEdit = ((SharedPreferences) ((kb.c) ((ae.c) this.f642f).f594i).f9561i).edit();
                    editorEdit.remove("app_launch_events");
                    if (!editorEdit.commit()) {
                        editorEdit.commit();
                    }
                } catch (Exception e11) {
                    e8 = e11;
                    w9.a.m("analyticsMngr", "Error in getting stored app launch events", e8);
                }
                jSONArray = jSONArray2;
            }
        }
        return jSONArray;
    }

    public void q(h hVar) {
        j jVar = (j) this.f638b;
        j jVar2 = (j) hVar.f638b;
        jVar.f15889a = jVar2.f15889a;
        jVar.f15890b = jVar2.f15890b;
        j jVar3 = (j) this.f639c;
        j jVar4 = (j) hVar.f639c;
        jVar3.f15889a = jVar4.f15889a;
        jVar3.f15890b = jVar4.f15890b;
        ((n) this.f640d).f((n) hVar.f640d);
        ((n) this.f641e).f((n) hVar.f641e);
        ((n) this.f642f).f((n) hVar.f642f);
        ((sk.o) this.f643g).c((sk.o) hVar.f643g);
    }

    public void s() {
        ArrayList arrayList = (ArrayList) this.f642f;
        ArrayList arrayList2 = (ArrayList) this.f641e;
        if (!arrayList2.isEmpty()) {
            Iterator it = arrayList2.iterator();
            if (it.hasNext()) {
                ((b) it.next()).getClass();
                throw null;
            }
            arrayList2.clear();
        }
        if (arrayList.isEmpty()) {
            return;
        }
        Iterator it2 = arrayList.iterator();
        if (it2.hasNext()) {
            ((b) it2.next()).getClass();
            throw null;
        }
        arrayList.clear();
    }

    public void t(el.b bVar) {
        List<el.d> list = bVar.f5557e;
        HashMap map = new HashMap(list.size());
        TreeSet treeSet = new TreeSet();
        int i10 = 0;
        for (el.d dVar : list) {
            el.c cVar = dVar.f5563a;
            Optional optional = bVar.f5559a;
            Optional optional2 = cVar.f5559a;
            Object objN = n(cVar);
            if (objN != null) {
                try {
                    objN.hashCode();
                } catch (Exception e8) {
                    throw new dl.a("while constructing a mapping", optional, "found unacceptable key " + objN, optional2, e8);
                }
            }
            if (((Integer) map.put(objN, Integer.valueOf(i10))) != null) {
                ((w3) this.f643g).getClass();
                throw new dl.b("while constructing a mapping", bVar.f5559a, android.support.v4.media.session.a.m("found duplicate key ", objN.toString()), dVar.f5563a.f5559a, null);
            }
            i10++;
        }
        Iterator itDescendingIterator = treeSet.descendingIterator();
        while (itDescendingIterator.hasNext()) {
            list.remove(((Integer) itDescendingIterator.next()).intValue());
        }
    }

    public String toString() {
        switch (this.f637a) {
            case 2:
                Map map = (Map) this.f643g;
                StringBuilder sb2 = new StringBuilder("Request{method=");
                sb2.append((String) this.f640d);
                sb2.append(", url=");
                sb2.append((q) this.f639c);
                o oVar = (o) this.f641e;
                if (oVar.size() != 0) {
                    sb2.append(", headers=[");
                    int i10 = 0;
                    for (Object obj : oVar) {
                        int i11 = i10 + 1;
                        if (i10 < 0) {
                            sb.c.N();
                            throw null;
                        }
                        qg.g gVar = (qg.g) obj;
                        String str = (String) gVar.f13903i;
                        String str2 = (String) gVar.f13904r;
                        if (i10 > 0) {
                            sb2.append(", ");
                        }
                        sb2.append(str);
                        sb2.append(':');
                        sb2.append(str2);
                        i10 = i11;
                    }
                    sb2.append(']');
                }
                if (!map.isEmpty()) {
                    sb2.append(", tags=");
                    sb2.append(map);
                }
                sb2.append('}');
                String string = sb2.toString();
                l.e("StringBuilder().apply(builderAction).toString()", string);
                return string;
            default:
                return super.toString();
        }
    }

    public ColorStateList v(Context context, int i10) {
        if (i10 == launcher.powerkuy.growlauncher.R.drawable.abc_edit_text_material) {
            return a1.s(context, launcher.powerkuy.growlauncher.R.color.abc_tint_edittext);
        }
        if (i10 == launcher.powerkuy.growlauncher.R.drawable.abc_switch_track_mtrl_alpha) {
            return a1.s(context, launcher.powerkuy.growlauncher.R.color.abc_tint_switch_track);
        }
        if (i10 != launcher.powerkuy.growlauncher.R.drawable.abc_switch_thumb_material) {
            if (i10 == launcher.powerkuy.growlauncher.R.drawable.abc_btn_default_mtrl_shape) {
                return r(context, f3.c(context, launcher.powerkuy.growlauncher.R.attr.colorButtonNormal));
            }
            if (i10 == launcher.powerkuy.growlauncher.R.drawable.abc_btn_borderless_material) {
                return r(context, 0);
            }
            if (i10 == launcher.powerkuy.growlauncher.R.drawable.abc_btn_colored_material) {
                return r(context, f3.c(context, launcher.powerkuy.growlauncher.R.attr.colorAccent));
            }
            if (i10 == launcher.powerkuy.growlauncher.R.drawable.abc_spinner_mtrl_am_alpha || i10 == launcher.powerkuy.growlauncher.R.drawable.abc_spinner_textfield_background_material) {
                return a1.s(context, launcher.powerkuy.growlauncher.R.color.abc_tint_spinner);
            }
            if (f((int[]) this.f639c, i10)) {
                return f3.d(context, launcher.powerkuy.growlauncher.R.attr.colorControlNormal);
            }
            if (f((int[]) this.f642f, i10)) {
                return a1.s(context, launcher.powerkuy.growlauncher.R.color.abc_tint_default);
            }
            if (f((int[]) this.f643g, i10)) {
                return a1.s(context, launcher.powerkuy.growlauncher.R.color.abc_tint_btn_checkable);
            }
            if (i10 == launcher.powerkuy.growlauncher.R.drawable.abc_seekbar_thumb_material) {
                return a1.s(context, launcher.powerkuy.growlauncher.R.color.abc_tint_seek_thumb);
            }
            return null;
        }
        int[][] iArr = new int[3][];
        int[] iArr2 = new int[3];
        ColorStateList colorStateListD = f3.d(context, launcher.powerkuy.growlauncher.R.attr.colorSwitchThumbNormal);
        if (colorStateListD == null || !colorStateListD.isStateful()) {
            iArr[0] = f3.f887b;
            iArr2[0] = f3.b(context, launcher.powerkuy.growlauncher.R.attr.colorSwitchThumbNormal);
            iArr[1] = f3.f890e;
            iArr2[1] = f3.c(context, launcher.powerkuy.growlauncher.R.attr.colorControlActivated);
            iArr[2] = f3.f891f;
            iArr2[2] = f3.c(context, launcher.powerkuy.growlauncher.R.attr.colorSwitchThumbNormal);
        } else {
            int[] iArr3 = f3.f887b;
            iArr[0] = iArr3;
            iArr2[0] = colorStateListD.getColorForState(iArr3, 0);
            iArr[1] = f3.f890e;
            iArr2[1] = f3.c(context, launcher.powerkuy.growlauncher.R.attr.colorControlActivated);
            iArr[2] = f3.f891f;
            iArr2[2] = colorStateListD.getDefaultColor();
        }
        return new ColorStateList(iArr, iArr2);
    }

    public mf.c w() {
        mf.c cVar = new mf.c();
        cVar.f11698i = new LinkedHashMap();
        cVar.f11699r = (q) this.f639c;
        cVar.f11700s = (String) this.f640d;
        cVar.f11702u = (a0) this.f642f;
        Map map = (Map) this.f643g;
        cVar.f11698i = map.isEmpty() ? new LinkedHashMap() : y.M(map);
        cVar.f11701t = ((o) this.f641e).k();
        return cVar;
    }

    public ll.j x(Type type, Annotation[] annotationArr, Annotation[] annotationArr2) {
        Objects.requireNonNull(type, "type == null");
        Objects.requireNonNull(annotationArr2, "methodAnnotations == null");
        List list = (List) this.f641e;
        int iIndexOf = list.indexOf(null) + 1;
        int size = list.size();
        for (int i10 = iIndexOf; i10 < size; i10++) {
            ll.j jVarA = ((i) list.get(i10)).a(type);
            if (jVarA != null) {
                return jVarA;
            }
        }
        StringBuilder sb2 = new StringBuilder("Could not locate RequestBody converter for ");
        sb2.append(type);
        sb2.append(".\n  Tried:");
        int size2 = list.size();
        while (iIndexOf < size2) {
            sb2.append("\n   * ");
            sb2.append(((i) list.get(iIndexOf)).getClass().getName());
            iIndexOf++;
        }
        throw new IllegalArgumentException(sb2.toString());
    }

    public ll.j y(Type type, Annotation[] annotationArr) {
        Objects.requireNonNull(type, "type == null");
        Objects.requireNonNull(annotationArr, "annotations == null");
        List list = (List) this.f641e;
        int iIndexOf = list.indexOf(null) + 1;
        int size = list.size();
        for (int i10 = iIndexOf; i10 < size; i10++) {
            ll.j jVarB = ((i) list.get(i10)).b(type, annotationArr, this);
            if (jVarB != null) {
                return jVarB;
            }
        }
        StringBuilder sb2 = new StringBuilder("Could not locate ResponseBody converter for ");
        sb2.append(type);
        sb2.append(".\n  Tried:");
        int size2 = list.size();
        while (iIndexOf < size2) {
            sb2.append("\n   * ");
            sb2.append(((i) list.get(iIndexOf)).getClass().getName());
            iIndexOf++;
        }
        throw new IllegalArgumentException(sb2.toString());
    }

    public void z(String str, String str2) {
        c6.a aVar = (c6.a) this.f641e;
        synchronized (aVar) {
            try {
                if (((ja.b) ((AtomicMarkableReference) aVar.f3373b).getReference()).b(str, str2)) {
                    AtomicMarkableReference atomicMarkableReference = (AtomicMarkableReference) aVar.f3373b;
                    atomicMarkableReference.set((ja.b) atomicMarkableReference.getReference(), true);
                    ja.k kVar = new ja.k(1, aVar);
                    AtomicReference atomicReference = (AtomicReference) aVar.f3374c;
                    while (!atomicReference.compareAndSet(null, kVar)) {
                        if (atomicReference.get() != null) {
                            return;
                        }
                    }
                    ((u5.n) ((h) aVar.f3375d).f639c).n(kVar);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public h(j3 j3Var, mf.e eVar, ae.c cVar, t6.b bVar, u5.n nVar, c0 c0Var) {
        this.f637a = 11;
        this.f639c = j3Var;
        this.f643g = eVar;
        this.f642f = cVar;
        this.f638b = bVar;
        this.f640d = nVar;
        this.f641e = c0Var;
    }

    public h(p1.g gVar) {
        this.f637a = 12;
        this.f638b = gVar;
        this.f639c = f1.d.f5978e;
        this.f640d = null;
        this.f641e = null;
        this.f642f = null;
        this.f643g = null;
    }

    public h(q qVar, String str, o oVar, a0 a0Var, Map map) {
        this.f637a = 2;
        l.f("url", qVar);
        l.f("method", str);
        this.f639c = qVar;
        this.f640d = str;
        this.f641e = oVar;
        this.f642f = a0Var;
        this.f643g = map;
    }

    public h(w3 w3Var) {
        this.f637a = 0;
        this.f643g = w3Var;
        HashMap map = new HashMap();
        this.f638b = map;
        this.f639c = new HashMap();
        this.f640d = new HashSet();
        this.f641e = new ArrayList();
        this.f642f = new ArrayList();
        map.put(el.g.f5568c, new f(this, 2));
        map.put(el.g.f5574i, new g());
        map.put(el.g.j, new f(this, 1));
        map.put(el.g.f5575k, new f(this, 0));
        map.put(el.g.f5577m, new e(this));
        map.putAll((HashMap) ((j3) w3Var.w).f3836r);
        map.putAll((HashMap) w3Var.f1063i);
    }

    public h(int i10) {
        this.f637a = i10;
        switch (i10) {
            case 9:
                this.f638b = new j();
                this.f639c = new j();
                this.f640d = new n(0);
                this.f641e = new n(0);
                this.f642f = new n(0);
                this.f643g = new sk.o();
                break;
            default:
                this.f638b = new int[]{launcher.powerkuy.growlauncher.R.drawable.abc_textfield_search_default_mtrl_alpha, launcher.powerkuy.growlauncher.R.drawable.abc_textfield_default_mtrl_alpha, launcher.powerkuy.growlauncher.R.drawable.abc_ab_share_pack_mtrl_alpha};
                this.f639c = new int[]{launcher.powerkuy.growlauncher.R.drawable.abc_ic_commit_search_api_mtrl_alpha, launcher.powerkuy.growlauncher.R.drawable.abc_seekbar_tick_mark_material, launcher.powerkuy.growlauncher.R.drawable.abc_ic_menu_share_mtrl_alpha, launcher.powerkuy.growlauncher.R.drawable.abc_ic_menu_copy_mtrl_am_alpha, launcher.powerkuy.growlauncher.R.drawable.abc_ic_menu_cut_mtrl_alpha, launcher.powerkuy.growlauncher.R.drawable.abc_ic_menu_selectall_mtrl_alpha, launcher.powerkuy.growlauncher.R.drawable.abc_ic_menu_paste_mtrl_am_alpha};
                this.f640d = new int[]{launcher.powerkuy.growlauncher.R.drawable.abc_textfield_activated_mtrl_alpha, launcher.powerkuy.growlauncher.R.drawable.abc_textfield_search_activated_mtrl_alpha, launcher.powerkuy.growlauncher.R.drawable.abc_cab_background_top_mtrl_alpha, launcher.powerkuy.growlauncher.R.drawable.abc_text_cursor_material, launcher.powerkuy.growlauncher.R.drawable.abc_text_select_handle_left_mtrl, launcher.powerkuy.growlauncher.R.drawable.abc_text_select_handle_middle_mtrl, launcher.powerkuy.growlauncher.R.drawable.abc_text_select_handle_right_mtrl};
                this.f641e = new int[]{launcher.powerkuy.growlauncher.R.drawable.abc_popup_background_mtrl_mult, launcher.powerkuy.growlauncher.R.drawable.abc_cab_background_internal_bg, launcher.powerkuy.growlauncher.R.drawable.abc_menu_hardkey_panel_mtrl_mult};
                this.f642f = new int[]{launcher.powerkuy.growlauncher.R.drawable.abc_tab_indicator_material, launcher.powerkuy.growlauncher.R.drawable.abc_textfield_search_material};
                this.f643g = new int[]{launcher.powerkuy.growlauncher.R.drawable.abc_btn_check_material, launcher.powerkuy.growlauncher.R.drawable.abc_btn_radio_material, launcher.powerkuy.growlauncher.R.drawable.abc_btn_check_material_anim, launcher.powerkuy.growlauncher.R.drawable.abc_btn_radio_material_anim};
                break;
        }
    }

    public h(String str, na.b bVar, u5.n nVar) {
        this.f637a = 6;
        this.f641e = new c6.a(this, false);
        this.f642f = new c6.a(this, true);
        this.f643g = new AtomicMarkableReference(null, false);
        this.f640d = str;
        this.f638b = new ja.e(bVar);
        this.f639c = nVar;
    }

    public h(bj.d dVar, q qVar, List list, List list2, Executor executor) {
        this.f637a = 8;
        this.f638b = new ConcurrentHashMap();
        this.f639c = dVar;
        this.f640d = qVar;
        this.f641e = list;
        this.f642f = list2;
        this.f643g = executor;
    }

    public h(ej.d dVar) {
        this.f637a = 5;
        l.f("taskRunner", dVar);
        this.f643g = dVar;
        this.f642f = ij.h.f8323a;
    }
}
