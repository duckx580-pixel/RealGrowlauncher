package sb;

import a0.g;
import a1.n;
import a4.v;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.database.Cursor;
import android.graphics.Paint;
import android.os.Build;
import android.os.Bundle;
import android.text.Layout;
import android.util.Base64;
import android.util.Log;
import android.widget.EdgeEffect;
import b0.f0;
import b0.n0;
import b0.o0;
import b0.r0;
import b0.s0;
import bj.z;
import com.google.android.gms.internal.measurement.j3;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import d2.e;
import d2.w;
import d2.x;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.regex.Pattern;
import k2.u;
import kotlin.jvm.internal.l;
import o0.e2;
import o0.h1;
import o0.o;
import o0.p;
import org.json.JSONObject;
import q2.f;
import rg.i;
import rg.k;
import rg.s;
import t1.h0;
import t1.w0;
import u.j;
import x0.m;
import xh.h;
import z4.d;

/* JADX INFO: loaded from: classes.dex */
public abstract class c {
    public static final e A(u uVar, int i10) {
        e eVar = uVar.f9195a;
        long j = uVar.f9196b;
        return eVar.subSequence(Math.max(0, w.e(j) - i10), w.e(j));
    }

    public static boolean B(int i10, int i11, int[] iArr) {
        int i12 = iArr[i10];
        int i13 = i12;
        int i14 = 0;
        while (i14 < i13) {
            int i15 = (i14 + i13) >> 1;
            if (i11 > iArr[(i15 << 1) + 2 + i10]) {
                i14 = i15 + 1;
            } else {
                i13 = i15;
            }
        }
        return i14 < i12 && i11 >= iArr[((i14 << 1) + 1) + i10];
    }

    public static List C(Object obj) {
        List listSingletonList = Collections.singletonList(obj);
        l.e("singletonList(...)", listSingletonList);
        return listSingletonList;
    }

    public static List D(Object... objArr) {
        l.f("elements", objArr);
        return objArr.length > 0 ? k.m0(objArr) : s.f14656i;
    }

    public static ArrayList E(Object... objArr) {
        return objArr.length == 0 ? new ArrayList() : new ArrayList(new i(objArr, true));
    }

    public static void F(EdgeEffect edgeEffect, float f9) {
        if (Build.VERSION.SDK_INT >= 31) {
            j.f17437a.c(edgeEffect, f9, 0.0f);
        } else {
            edgeEffect.onPull(f9, 0.0f);
        }
    }

    public static final List G(List list) {
        int size = list.size();
        return size != 0 ? size != 1 ? list : C(list.get(0)) : s.f14656i;
    }

    public static final List J(Cursor cursor) {
        int columnIndex = cursor.getColumnIndex("id");
        int columnIndex2 = cursor.getColumnIndex("seq");
        int columnIndex3 = cursor.getColumnIndex("from");
        int columnIndex4 = cursor.getColumnIndex("to");
        sg.c cVar = new sg.c(10);
        while (cursor.moveToNext()) {
            int i10 = cursor.getInt(columnIndex);
            int i11 = cursor.getInt(columnIndex2);
            String string = cursor.getString(columnIndex3);
            l.e("cursor.getString(fromColumnIndex)", string);
            String string2 = cursor.getString(columnIndex4);
            l.e("cursor.getString(toColumnIndex)", string2);
            cVar.add(new z4.c(string, i10, i11, string2));
        }
        return rg.l.q0(i(cVar));
    }

    public static final d K(c5.c cVar, String str, boolean z3) throws IOException {
        Cursor cursorT = cVar.t("PRAGMA index_xinfo(`" + str + "`)");
        try {
            int columnIndex = cursorT.getColumnIndex("seqno");
            int columnIndex2 = cursorT.getColumnIndex("cid");
            int columnIndex3 = cursorT.getColumnIndex("name");
            int columnIndex4 = cursorT.getColumnIndex("desc");
            if (columnIndex != -1 && columnIndex2 != -1 && columnIndex3 != -1 && columnIndex4 != -1) {
                TreeMap treeMap = new TreeMap();
                TreeMap treeMap2 = new TreeMap();
                while (cursorT.moveToNext()) {
                    if (cursorT.getInt(columnIndex2) >= 0) {
                        int i10 = cursorT.getInt(columnIndex);
                        String string = cursorT.getString(columnIndex3);
                        String str2 = cursorT.getInt(columnIndex4) > 0 ? "DESC" : "ASC";
                        Integer numValueOf = Integer.valueOf(i10);
                        l.e("columnName", string);
                        treeMap.put(numValueOf, string);
                        treeMap2.put(Integer.valueOf(i10), str2);
                    }
                }
                Collection collectionValues = treeMap.values();
                l.e("columnsMap.values", collectionValues);
                List listW0 = rg.l.w0(collectionValues);
                Collection collectionValues2 = treeMap2.values();
                l.e("ordersMap.values", collectionValues2);
                d dVar = new d(str, z3, listW0, rg.l.w0(collectionValues2));
                cursorT.close();
                return dVar;
            }
            cursorT.close();
            return null;
        } finally {
        }
    }

    public static final void L(Object[] objArr, int i10, int i11) {
        l.f("<this>", objArr);
        while (i10 < i11) {
            objArr[i10] = null;
            i10++;
        }
    }

    public static void M(String str) {
        SharedPreferences sharedPreferences = oe.a.f12829b.getSharedPreferences("unityads-installinfo", 0);
        if (sharedPreferences != null) {
            SharedPreferences.Editor editorEdit = sharedPreferences.edit();
            editorEdit.putString("unityads-idfi", str);
            editorEdit.commit();
        }
    }

    public static void N() {
        throw new ArithmeticException("Index overflow has happened.");
    }

    public static final void a(n nVar, a1.d dVar, w0.a aVar, o oVar, int i10) {
        oVar.V(1781813501);
        if (((i10 | 432) & 5851) == 1170 && oVar.D()) {
            oVar.P();
        } else {
            dVar = a1.a.f176i;
            h0 h0VarC = y.n.c(dVar, false, oVar);
            oVar.U(-1765292870);
            boolean zH = oVar.h(aVar) | oVar.f(h0VarC);
            Object objL = oVar.L();
            if (zH || objL == o0.k.f12455a) {
                objL = new g(19, h0VarC, aVar);
                oVar.g0(objL);
            }
            oVar.r(false);
            w0.c(nVar, (eh.e) objL, oVar, 6, 0);
        }
        a1.d dVar2 = dVar;
        h1 h1VarV = oVar.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new f0(nVar, dVar2, aVar, i10, 9);
        }
    }

    public static final long b(float f9, float f10) {
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f10)) & 4294967295L) | (Float.floatToRawIntBits(f9) << 32);
        int i10 = f.f13729c;
        return jFloatToRawIntBits;
    }

    public static final long c(float f9, float f10) {
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f10)) & 4294967295L) | (Float.floatToRawIntBits(f9) << 32);
        int i10 = q2.g.f13733d;
        return jFloatToRawIntBits;
    }

    public static final void d(w0.a aVar, o oVar, int i10) {
        oVar.V(674185128);
        if ((i10 & 11) == 2 && oVar.D()) {
            oVar.P();
        } else {
            e2 e2Var = x0.l.f19349a;
            x0.j jVar = (x0.j) oVar.k(e2Var);
            n0 n0Var = new n0(jVar, 1);
            j3 j3Var = m.f19350a;
            int i11 = 3;
            r0 r0Var = (r0) vd.a.D(new Object[]{jVar}, new j3(22, o0.f2474i, n0Var), new v(i11, jVar), oVar, 4);
            p.a(e2Var.a(r0Var), w0.f.b(oVar, 1863926504, new g(i11, r0Var, aVar)), oVar, 56);
        }
        h1 h1VarV = oVar.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new s0(aVar, i10, 0);
        }
    }

    public static d2.a e(String str, x xVar, long j, q2.b bVar, i2.n nVar, int i10, int i11) {
        s sVar = s.f14656i;
        return new d2.a(new m2.c(str, xVar, sVar, sVar, nVar, bVar), i10, false, j);
    }

    public static void f(Map map) {
        if (map != null) {
            Object objRemove = map.remove("customIssueFields");
            try {
                w9.a.l("Helpshift", "Setting CIFs.", null);
                Map map2 = objRemove instanceof Map ? (Map) objRemove : null;
                yb.a aVar = zb.a.f20665r.f20668c;
                aVar.getClass();
                ((ae.c) aVar.f20223a).G("custom_issue_fields", map2 != null ? new JSONObject(map2).toString() : PredefinedUICustomizationFont.defaultFamily);
            } catch (Exception e8) {
                w9.a.m("Helpshift", "Error setting CIFs", e8);
            }
            yb.a aVar2 = zb.a.f20665r.f20668c;
            aVar2.getClass();
            ((ae.c) aVar2.f20223a).G("config", new JSONObject(map).toString());
        }
    }

    public static final String g(Object[] objArr, int i10, int i11, rg.f fVar) {
        StringBuilder sb2 = new StringBuilder((i11 * 3) + 2);
        sb2.append("[");
        for (int i12 = 0; i12 < i11; i12++) {
            if (i12 > 0) {
                sb2.append(", ");
            }
            Object obj = objArr[i10 + i12];
            if (obj == fVar) {
                sb2.append("(this Collection)");
            } else {
                sb2.append(obj);
            }
        }
        sb2.append("]");
        String string = sb2.toString();
        l.e("toString(...)", string);
        return string;
    }

    public static int h(ArrayList arrayList, Comparable comparable) {
        int size = arrayList.size();
        l.f("<this>", arrayList);
        int size2 = arrayList.size();
        if (size < 0) {
            throw new IllegalArgumentException(k0.g.e(size, "fromIndex (0) is greater than toIndex (", ")."));
        }
        if (size > size2) {
            throw new IndexOutOfBoundsException("toIndex (" + size + ") is greater than size (" + size2 + ").");
        }
        int i10 = size - 1;
        int i11 = 0;
        while (i11 <= i10) {
            int i12 = (i11 + i10) >>> 1;
            int iM = o1.c.m((Comparable) arrayList.get(i12), comparable);
            if (iM < 0) {
                i11 = i12 + 1;
            } else {
                if (iM <= 0) {
                    return i12;
                }
                i10 = i12 - 1;
            }
        }
        return -(i11 + 1);
    }

    public static sg.c i(sg.c cVar) {
        cVar.p();
        cVar.f15755s = true;
        return cVar.f15754r > 0 ? cVar : sg.c.f15752t;
    }

    public static HashMap j(j3 j3Var, String str) {
        HashMap map = new HashMap();
        j3Var.getClass();
        map.put("Authorization", "Basic " + Base64.encodeToString((str + ":").getBytes(), 2));
        map.put("Accept", "application/vnd+hsapi-v2+json");
        return map;
    }

    public static EdgeEffect n(Context context) {
        return Build.VERSION.SDK_INT >= 31 ? j.f17437a.a(context, null) : new u.o0(context);
    }

    public static z o(String str, bj.s sVar) {
        l.f("$this$toRequestBody", str);
        Charset charset = nh.a.f12284a;
        if (sVar != null) {
            Pattern pattern = bj.s.f3186d;
            Charset charsetA = sVar.a(null);
            if (charsetA == null) {
                sVar = o1.c.B(sVar + "; charset=utf-8");
            } else {
                charset = charsetA;
            }
        }
        byte[] bytes = str.getBytes(charset);
        l.e("(this as java.lang.String).getBytes(charset)", bytes);
        int length = bytes.length;
        cj.a.c(bytes.length, 0, length);
        return new z(bytes, sVar, length);
    }

    public static void p(ai.d dVar, h hVar, Object obj) {
        l.f("serializer", hVar);
        if (hVar.getDescriptor().c()) {
            dVar.j(hVar, obj);
        } else if (obj == null) {
            dVar.e();
        } else {
            dVar.j(hVar, obj);
        }
    }

    public static float q(EdgeEffect edgeEffect) {
        if (Build.VERSION.SDK_INT >= 31) {
            return j.f17437a.b(edgeEffect);
        }
        return 0.0f;
    }

    public static final float r(Layout layout, int i10, Paint paint) {
        float fAbs;
        float width;
        float lineLeft = layout.getLineLeft(i10);
        e2.s sVar = e2.u.f5274a;
        if (layout.getEllipsisCount(i10) <= 0 || layout.getParagraphDirection(i10) != 1 || lineLeft >= 0.0f) {
            return 0.0f;
        }
        float fMeasureText = paint.measureText("…") + (layout.getPrimaryHorizontal(layout.getEllipsisStart(i10) + layout.getLineStart(i10)) - lineLeft);
        Layout.Alignment paragraphAlignment = layout.getParagraphAlignment(i10);
        if ((paragraphAlignment == null ? -1 : g2.d.f6931a[paragraphAlignment.ordinal()]) == 1) {
            fAbs = Math.abs(lineLeft);
            width = (layout.getWidth() - fMeasureText) / 2.0f;
        } else {
            fAbs = Math.abs(lineLeft);
            width = layout.getWidth() - fMeasureText;
        }
        return width + fAbs;
    }

    public static final float s(Layout layout, int i10, Paint paint) {
        float width;
        float width2;
        e2.s sVar = e2.u.f5274a;
        if (layout.getEllipsisCount(i10) <= 0) {
            return 0.0f;
        }
        if (layout.getParagraphDirection(i10) != -1 || layout.getWidth() >= layout.getLineRight(i10)) {
            return 0.0f;
        }
        float fMeasureText = paint.measureText("…") + (layout.getLineRight(i10) - layout.getPrimaryHorizontal(layout.getEllipsisStart(i10) + layout.getLineStart(i10)));
        Layout.Alignment paragraphAlignment = layout.getParagraphAlignment(i10);
        if ((paragraphAlignment != null ? g2.d.f6931a[paragraphAlignment.ordinal()] : -1) == 1) {
            width = layout.getWidth() - layout.getLineRight(i10);
            width2 = (layout.getWidth() - fMeasureText) / 2.0f;
        } else {
            width = layout.getWidth() - layout.getLineRight(i10);
            width2 = layout.getWidth() - fMeasureText;
        }
        return width - width2;
    }

    public static int t(List list) {
        l.f("<this>", list);
        return list.size() - 1;
    }

    public static Intent u(Context context, ComponentName componentName) throws PackageManager.NameNotFoundException {
        String strW = w(context, componentName);
        if (strW == null) {
            return null;
        }
        ComponentName componentName2 = new ComponentName(componentName.getPackageName(), strW);
        return w(context, componentName2) == null ? Intent.makeMainActivity(componentName2) : new Intent().setComponent(componentName2);
    }

    public static Intent v(i.j jVar) {
        Intent intentA = h3.o.a(jVar);
        if (intentA != null) {
            return intentA;
        }
        try {
            String strW = w(jVar, jVar.getComponentName());
            if (strW == null) {
                return null;
            }
            ComponentName componentName = new ComponentName(jVar, strW);
            try {
                return w(jVar, componentName) == null ? Intent.makeMainActivity(componentName) : new Intent().setComponent(componentName);
            } catch (PackageManager.NameNotFoundException unused) {
                Log.e("NavUtils", "getParentActivityIntent: bad parentActivityName '" + strW + "' in manifest");
                return null;
            }
        } catch (PackageManager.NameNotFoundException e8) {
            throw new IllegalArgumentException(e8);
        }
    }

    public static String w(Context context, ComponentName componentName) throws PackageManager.NameNotFoundException {
        String string;
        ActivityInfo activityInfo = context.getPackageManager().getActivityInfo(componentName, Build.VERSION.SDK_INT >= 29 ? 269222528 : 787072);
        String str = activityInfo.parentActivityName;
        if (str != null) {
            return str;
        }
        Bundle bundle = activityInfo.metaData;
        if (bundle == null || (string = bundle.getString("android.support.PARENT_ACTIVITY")) == null) {
            return null;
        }
        if (string.charAt(0) != '.') {
            return string;
        }
        return context.getPackageName() + string;
    }

    public static final e x(u uVar) {
        e eVar = uVar.f9195a;
        long j = uVar.f9196b;
        eVar.getClass();
        return eVar.subSequence(w.e(j), w.d(j));
    }

    public static String y(String str, String str2) {
        SharedPreferences sharedPreferences = oe.a.f12829b.getSharedPreferences(str, 0);
        if (sharedPreferences == null || !sharedPreferences.contains(str2)) {
            return null;
        }
        try {
            return sharedPreferences.getString(str2, PredefinedUICustomizationFont.defaultFamily);
        } catch (ClassCastException e8) {
            StringBuilder sbP = android.support.v4.media.session.a.p("Unity Ads failed to cast ", str2, ": ");
            sbP.append(e8.getMessage());
            ie.c.b(sbP.toString());
            return null;
        }
    }

    public static final e z(u uVar, int i10) {
        e eVar = uVar.f9195a;
        long j = uVar.f9196b;
        return eVar.subSequence(w.d(j), Math.min(w.d(j) + i10, uVar.f9195a.f4836i.length()));
    }

    public abstract void H(w5.h hVar, w5.h hVar2);

    public abstract void I(w5.h hVar, Thread thread);

    public abstract boolean k(w5.i iVar, w5.d dVar, w5.d dVar2);

    public abstract boolean l(w5.i iVar, Object obj, Object obj2);

    public abstract boolean m(w5.i iVar, w5.h hVar, w5.h hVar2);
}
