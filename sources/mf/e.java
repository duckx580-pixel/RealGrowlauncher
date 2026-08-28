package mf;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.location.LocationManager;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkRequest;
import android.os.Bundle;
import android.os.Handler;
import android.os.LocaleList;
import android.text.Editable;
import android.text.Selection;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.w3;
import androidx.lifecycle.n;
import androidx.lifecycle.u0;
import androidx.lifecycle.v0;
import androidx.lifecycle.x0;
import androidx.lifecycle.y0;
import androidx.lifecycle.z0;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.f0;
import androidx.recyclerview.widget.f1;
import androidx.work.v;
import com.google.android.gms.internal.measurement.j3;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import e4.p;
import e4.r;
import e4.u;
import e4.x;
import e4.y;
import fe.s;
import hd.d0;
import i.m0;
import i2.j0;
import io.github.rosemoe.sora.langs.textmate.registry.model.ThemeModel;
import java.lang.ref.WeakReference;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import k0.g;
import ka.a1;
import ka.e0;
import kotlin.jvm.internal.a0;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.l;
import launcher.powerkuy.growlauncher.R;
import n6.k;
import o0.d2;
import oj.j;
import org.json.JSONException;
import org.json.JSONObject;
import qg.o;
import s.h0;
import t6.s3;
import u5.i;
import xd.h;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e implements ae.e, h, ga.b, ga.a, k7.b, i6.e {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static e f11703u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static e f11704v;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11705i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Object f11706r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Object f11707s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Object f11708t;

    public /* synthetic */ e(int i10, boolean z3) {
        this.f11705i = i10;
    }

    public static e N(Context context, AttributeSet attributeSet, int[] iArr, int i10) {
        return new e(context, context.obtainStyledAttributes(attributeSet, iArr, i10, 0));
    }

    public static final void d(e eVar, Network network, boolean z3) {
        o oVar;
        boolean z10;
        Network[] allNetworks = ((ConnectivityManager) eVar.f11706r).getAllNetworks();
        int length = allNetworks.length;
        boolean z11 = false;
        int i10 = 0;
        while (true) {
            if (i10 >= length) {
                break;
            }
            Network network2 = allNetworks[i10];
            if (l.a(network2, network)) {
                z10 = z3;
            } else {
                NetworkCapabilities networkCapabilities = ((ConnectivityManager) eVar.f11706r).getNetworkCapabilities(network2);
                z10 = networkCapabilities != null && networkCapabilities.hasCapability(12);
            }
            if (z10) {
                z11 = true;
                break;
            }
            i10++;
        }
        k kVar = (k) eVar.f11707s;
        synchronized (kVar) {
            try {
                if (((z5.h) kVar.f12146i.get()) != null) {
                    kVar.f12150u = z11;
                    oVar = o.f13918a;
                } else {
                    oVar = null;
                }
                if (oVar == null) {
                    kVar.b();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static String k(String str, HashMap map) {
        StringBuilder sb2 = new StringBuilder();
        Iterator it = map.entrySet().iterator();
        Map.Entry entry = (Map.Entry) it.next();
        StringBuilder sb3 = new StringBuilder();
        sb3.append((String) entry.getKey());
        sb3.append("=");
        sb3.append(entry.getValue() != null ? (String) entry.getValue() : PredefinedUICustomizationFont.defaultFamily);
        sb2.append(sb3.toString());
        while (it.hasNext()) {
            Map.Entry entry2 = (Map.Entry) it.next();
            StringBuilder sb4 = new StringBuilder("&");
            sb4.append((String) entry2.getKey());
            sb4.append("=");
            sb4.append(entry2.getValue() != null ? (String) entry2.getValue() : PredefinedUICustomizationFont.defaultFamily);
            sb2.append(sb4.toString());
        }
        String string = sb2.toString();
        if (string.isEmpty()) {
            return str;
        }
        if (!str.contains("?")) {
            return h0.k(str, "?", string);
        }
        if (!str.endsWith("&")) {
            string = "&".concat(string);
        }
        return h0.e(str, string);
    }

    public static boolean l(Editable editable, KeyEvent keyEvent, boolean z3) {
        y[] yVarArr;
        if (KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState())) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (selectionStart != -1 && selectionEnd != -1 && selectionStart == selectionEnd && (yVarArr = (y[]) editable.getSpans(selectionStart, selectionEnd, y.class)) != null && yVarArr.length > 0) {
                for (y yVar : yVarArr) {
                    int spanStart = editable.getSpanStart(yVar);
                    int spanEnd = editable.getSpanEnd(yVar);
                    if ((z3 && spanStart == selectionStart) || ((!z3 && spanEnd == selectionStart) || (selectionStart > spanStart && selectionStart < spanEnd))) {
                        editable.delete(spanStart, spanEnd);
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static synchronized e y() {
        try {
            if (f11703u == null) {
                f11703u = new e(0);
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return f11703u;
    }

    public int A(int i10) {
        androidx.recyclerview.widget.c cVar = (androidx.recyclerview.widget.c) this.f11708t;
        if (i10 < 0) {
            return -1;
        }
        int childCount = ((f0) this.f11707s).f2081a.getChildCount();
        int i11 = i10;
        while (i11 < childCount) {
            int iB = i10 - (i11 - cVar.b(i11));
            if (iB == 0) {
                while (cVar.d(i11)) {
                    i11++;
                }
                return i11;
            }
            i11 += iB;
        }
        return -1;
    }

    public String B() {
        String className;
        String methodName;
        int lineNumber;
        String strConcat = (String) this.f11707s;
        StackTraceElement stackTraceElement = (StackTraceElement) this.f11708t;
        if (stackTraceElement != null) {
            className = stackTraceElement.getClassName();
            methodName = stackTraceElement.getMethodName();
            lineNumber = stackTraceElement.getLineNumber();
        } else {
            className = "UnknownClass";
            methodName = "unknownMethod";
            lineNumber = -1;
        }
        if (strConcat != null && !strConcat.isEmpty()) {
            strConcat = " :: ".concat(strConcat);
        }
        if (strConcat == null) {
            strConcat = PredefinedUICustomizationFont.defaultFamily;
        }
        return className + "." + methodName + "()" + g.e(lineNumber, " (line:", ")") + strConcat;
    }

    public View C(int i10) {
        return ((f0) this.f11707s).f2081a.getChildAt(i10);
    }

    public int D() {
        return ((f0) this.f11707s).f2081a.getChildCount();
    }

    public Object E(String str, Object obj) {
        Object objOpt;
        j3 j3VarP = p();
        return (v.p((String) j3VarP.f3836r) || (objOpt = ((JSONObject) j3VarP.f3837s).opt(str)) == null) ? obj : objOpt;
    }

    public String F(String str) {
        String strX = ((ae.c) this.f11707s).x("active_user");
        if (strX.isEmpty()) {
            return PredefinedUICustomizationFont.defaultFamily;
        }
        try {
            return new JSONObject(strX).getString(str);
        } catch (JSONException unused) {
            w9.a.m("UsrMngr", "error in getting user info for key: ".concat(str), null);
            return PredefinedUICustomizationFont.defaultFamily;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public v0 G(String str, f fVar) {
        boolean zIsInstance;
        v0 v0VarA;
        x0 x0Var = (x0) this.f11707s;
        l.f("key", str);
        z0 z0Var = (z0) this.f11706r;
        z0Var.getClass();
        LinkedHashMap linkedHashMap = z0Var.f1952a;
        v0 v0Var = (v0) linkedHashMap.get(str);
        Class clsX = fVar.f9657i;
        l.f("jClass", clsX);
        Map map = f.f9656r;
        l.d("null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.get, V of kotlin.collections.MapsKt__MapsKt.get>", map);
        Integer num = (Integer) map.get(clsX);
        if (num != null) {
            zIsInstance = a0.e(num.intValue(), v0Var);
        } else {
            if (clsX.isPrimitive()) {
                clsX = a.a.x(kotlin.jvm.internal.y.a(clsX));
            }
            zIsInstance = clsX.isInstance(v0Var);
        }
        if (zIsInstance) {
            if (x0Var instanceof y0) {
                l.c(v0Var);
                ((y0) x0Var).b(v0Var);
            }
            l.d("null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.ViewModelProviderImpl.getViewModel", v0Var);
            return v0Var;
        }
        m4.c cVar = new m4.c((m4.b) this.f11708t);
        cVar.f11565a.put(o4.b.f12658r, str);
        l.f("factory", x0Var);
        try {
            try {
                v0VarA = x0Var.d(fVar, cVar);
            } catch (AbstractMethodError unused) {
                v0VarA = x0Var.e(a.a.w(fVar), cVar);
            }
        } catch (AbstractMethodError unused2) {
            v0VarA = x0Var.a(a.a.w(fVar));
        }
        l.f("viewModel", v0VarA);
        v0 v0Var2 = (v0) linkedHashMap.put(str, v0VarA);
        if (v0Var2 != null) {
            v0Var2.b();
        }
        return v0VarA;
    }

    public boolean H(CharSequence charSequence, int i10, int i11, x xVar) {
        if ((xVar.f5333c & 3) == 0) {
            e4.g gVar = (e4.g) this.f11708t;
            f4.a aVarB = xVar.b();
            int iA = aVarB.a(8);
            if (iA != 0) {
                ((ByteBuffer) aVarB.f6023t).getShort(iA + aVarB.f6020i);
            }
            e4.d dVar = (e4.d) gVar;
            dVar.getClass();
            ThreadLocal threadLocal = e4.d.f5281b;
            if (threadLocal.get() == null) {
                threadLocal.set(new StringBuilder());
            }
            StringBuilder sb2 = (StringBuilder) threadLocal.get();
            sb2.setLength(0);
            while (i10 < i11) {
                sb2.append(charSequence.charAt(i10));
                i10++;
            }
            TextPaint textPaint = dVar.f5282a;
            String string = sb2.toString();
            int i12 = k3.e.f9227a;
            boolean zA = k3.d.a(textPaint, string);
            int i13 = xVar.f5333c & 4;
            xVar.f5333c = zA ? i13 | 2 : i13 | 1;
        }
        return (xVar.f5333c & 3) == 2;
    }

    public void I(String str, String str2) {
        ((HashMap) this.f11708t).put(str, str2);
    }

    public void J(View view) {
        ((ArrayList) this.f11706r).add(view);
        f0 f0Var = (f0) this.f11707s;
        f1 f1VarI = RecyclerView.I(view);
        if (f1VarI != null) {
            f1VarI.onEnteredHiddenState(f0Var.f2081a);
        }
    }

    public boolean K() {
        if (((d2) this.f11706r).getValue() != this.f11708t) {
            return true;
        }
        e eVar = (e) this.f11707s;
        return eVar != null && eVar.K();
    }

    public void L(ThemeModel themeModel) {
        synchronized (this) {
            try {
                if (!themeModel.isLoaded()) {
                    themeModel.load();
                }
                ThemeModel themeModelO = o(themeModel.getName());
                if (themeModelO != null) {
                    T(themeModelO);
                } else {
                    ((ArrayList) this.f11707s).add(themeModel);
                    T(themeModel);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public boolean M(int i10, b3.d dVar, c3.c cVar) {
        c3.b bVar = (c3.b) this.f11707s;
        int[] iArr = dVar.f2682p0;
        int[] iArr2 = dVar.f2687u;
        bVar.f3286a = iArr[0];
        bVar.f3287b = iArr[1];
        bVar.f3288c = dVar.p();
        bVar.f3289d = dVar.j();
        bVar.f3294i = false;
        bVar.j = i10;
        boolean z3 = bVar.f3286a == 3;
        boolean z10 = bVar.f3287b == 3;
        boolean z11 = z3 && dVar.W > 0.0f;
        boolean z12 = z10 && dVar.W > 0.0f;
        if (z11 && iArr2[0] == 4) {
            bVar.f3286a = 1;
        }
        if (z12 && iArr2[1] == 4) {
            bVar.f3287b = 1;
        }
        cVar.b(dVar, bVar);
        dVar.N(bVar.f3290e);
        dVar.I(bVar.f3291f);
        dVar.F = bVar.f3293h;
        int i11 = bVar.f3292g;
        dVar.f2653a0 = i11;
        dVar.F = i11 > 0;
        bVar.j = 0;
        return bVar.f3294i;
    }

    public void O(n nVar) {
        u0 u0Var = (u0) this.f11708t;
        if (u0Var != null) {
            u0Var.run();
        }
        u0 u0Var2 = new u0((androidx.lifecycle.x) this.f11706r, nVar);
        this.f11708t = u0Var2;
        ((Handler) this.f11707s).postAtFrontOfQueue(u0Var2);
    }

    public Object P(CharSequence charSequence, int i10, int i11, int i12, boolean z3, p pVar) {
        int i13;
        char c10;
        r rVar = new r((u) ((i) this.f11707s).f17649s);
        int iCodePointAt = Character.codePointAt(charSequence, i10);
        int i14 = 0;
        boolean zM = true;
        int iCharCount = i10;
        loop0: while (true) {
            i13 = iCharCount;
            while (iCharCount < i11 && i14 < i12 && zM) {
                SparseArray sparseArray = ((u) rVar.f5313f).f5324a;
                u uVar = sparseArray == null ? null : (u) sparseArray.get(iCodePointAt);
                if (rVar.f5309b == 2) {
                    if (uVar != null) {
                        rVar.f5313f = uVar;
                        rVar.f5311d++;
                    } else {
                        if (iCodePointAt == 65038) {
                            rVar.d();
                        } else if (iCodePointAt != 65039) {
                            u uVar2 = (u) rVar.f5313f;
                            if (uVar2.f5325b != null) {
                                if (rVar.f5311d != 1) {
                                    rVar.f5314g = uVar2;
                                    rVar.d();
                                } else if (rVar.e()) {
                                    rVar.f5314g = (u) rVar.f5313f;
                                    rVar.d();
                                } else {
                                    rVar.d();
                                }
                                c10 = 3;
                            } else {
                                rVar.d();
                            }
                        }
                        c10 = 1;
                    }
                    c10 = 2;
                } else if (uVar == null) {
                    rVar.d();
                    c10 = 1;
                } else {
                    rVar.f5309b = 2;
                    rVar.f5313f = uVar;
                    rVar.f5311d = 1;
                    c10 = 2;
                }
                rVar.f5310c = iCodePointAt;
                if (c10 == 1) {
                    iCharCount = Character.charCount(Character.codePointAt(charSequence, i13)) + i13;
                    if (iCharCount < i11) {
                        iCodePointAt = Character.codePointAt(charSequence, iCharCount);
                    }
                } else if (c10 == 2) {
                    int iCharCount2 = Character.charCount(iCodePointAt) + iCharCount;
                    if (iCharCount2 < i11) {
                        iCodePointAt = Character.codePointAt(charSequence, iCharCount2);
                    }
                    iCharCount = iCharCount2;
                } else if (c10 == 3) {
                    if (z3 || !H(charSequence, i13, iCharCount, ((u) rVar.f5314g).f5325b)) {
                        zM = pVar.m(charSequence, i13, iCharCount, ((u) rVar.f5314g).f5325b);
                        i14++;
                    }
                }
            }
            break loop0;
        }
        if (rVar.f5309b == 2 && ((u) rVar.f5313f).f5325b != null && ((rVar.f5311d > 1 || rVar.e()) && i14 < i12 && zM && (z3 || !H(charSequence, i13, iCharCount, ((u) rVar.f5313f).f5325b)))) {
            pVar.m(charSequence, i13, iCharCount, ((u) rVar.f5313f).f5325b);
        }
        return pVar.getResult();
    }

    public void Q() {
        ((TypedArray) this.f11707s).recycle();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object R(j2.b r5, i2.b r6, i2.f r7, wg.c r8) {
        /*
            r4 = this;
            boolean r0 = r8 instanceof i2.k
            if (r0 == 0) goto L13
            r0 = r8
            i2.k r0 = (i2.k) r0
            int r1 = r0.f8035u
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f8035u = r1
            goto L18
        L13:
            i2.k r0 = new i2.k
            r0.<init>(r4, r8)
        L18:
            java.lang.Object r8 = r0.f8033s
            vg.a r1 = vg.a.f18645i
            int r2 = r0.f8035u
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            i2.j r5 = r0.f8032r
            mf.e r6 = r0.f8031i
            androidx.work.v.B(r8)
            goto L74
        L2b:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L33:
            androidx.work.v.B(r8)
            i2.j r8 = new i2.j
            r6.getClass()
            r8.<init>(r5)
            java.lang.Object r5 = r4.f11708t
            hd.d0 r5 = (hd.d0) r5
            monitor-enter(r5)
            java.lang.Object r6 = r4.f11706r     // Catch: java.lang.Throwable -> L5a
            e4.r r6 = (e4.r) r6     // Catch: java.lang.Throwable -> L5a
            java.lang.Object r6 = r6.a(r8)     // Catch: java.lang.Throwable -> L5a
            i2.i r6 = (i2.i) r6     // Catch: java.lang.Throwable -> L5a
            if (r6 != 0) goto L5c
            java.lang.Object r6 = r4.f11707s     // Catch: java.lang.Throwable -> L5a
            h2.b r6 = (h2.b) r6     // Catch: java.lang.Throwable -> L5a
            java.lang.Object r6 = r6.a(r8)     // Catch: java.lang.Throwable -> L5a
            i2.i r6 = (i2.i) r6     // Catch: java.lang.Throwable -> L5a
            goto L5c
        L5a:
            r6 = move-exception
            goto L9b
        L5c:
            if (r6 == 0) goto L62
            java.lang.Object r6 = r6.f8027a     // Catch: java.lang.Throwable -> L5a
            monitor-exit(r5)
            return r6
        L62:
            monitor-exit(r5)
            r0.f8031i = r4
            r0.f8032r = r8
            r0.f8035u = r3
            java.lang.Object r5 = r7.invoke(r0)
            if (r5 != r1) goto L70
            return r1
        L70:
            r6 = r8
            r8 = r5
            r5 = r6
            r6 = r4
        L74:
            java.lang.Object r7 = r6.f11708t
            hd.d0 r7 = (hd.d0) r7
            monitor-enter(r7)
            if (r8 != 0) goto L8b
            java.lang.Object r6 = r6.f11707s     // Catch: java.lang.Throwable -> L89
            h2.b r6 = (h2.b) r6     // Catch: java.lang.Throwable -> L89
            i2.i r0 = new i2.i     // Catch: java.lang.Throwable -> L89
            r1 = 0
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L89
            r6.d(r5, r0)     // Catch: java.lang.Throwable -> L89
            goto L97
        L89:
            r5 = move-exception
            goto L99
        L8b:
            java.lang.Object r6 = r6.f11706r     // Catch: java.lang.Throwable -> L89
            e4.r r6 = (e4.r) r6     // Catch: java.lang.Throwable -> L89
            i2.i r0 = new i2.i     // Catch: java.lang.Throwable -> L89
            r0.<init>(r8)     // Catch: java.lang.Throwable -> L89
            r6.b(r5, r0)     // Catch: java.lang.Throwable -> L89
        L97:
            monitor-exit(r7)
            return r8
        L99:
            monitor-exit(r7)
            throw r5
        L9b:
            monitor-exit(r5)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: mf.e.R(j2.b, i2.b, i2.f, wg.c):java.lang.Object");
    }

    public void S(String str) {
        if (str == null) {
            throw new NullPointerException("Null backendName");
        }
        this.f11706r = str;
    }

    public void T(ThemeModel themeModel) {
        this.f11708t = themeModel;
        ArrayList arrayList = (ArrayList) this.f11707s;
        if (!arrayList.contains(themeModel)) {
            arrayList.add(themeModel);
        }
        if (!themeModel.isLoaded()) {
            try {
                themeModel.load();
            } catch (Exception e8) {
                throw new RuntimeException(e8);
            }
        }
        ThemeModel themeModel2 = (ThemeModel) this.f11708t;
        Iterator it = ((ArrayList) this.f11706r).iterator();
        while (it.hasNext()) {
            ((d) it.next()).b(themeModel2);
        }
    }

    public void U(String str, Object obj) {
        j3 j3VarP = p();
        JSONObject jSONObject = (JSONObject) j3VarP.f3837s;
        String str2 = (String) j3VarP.f3836r;
        if (v.p(str2)) {
            return;
        }
        jSONObject.put(str, obj);
        ((ae.c) this.f11707s).G(str2, jSONObject.toString());
    }

    public void V(b3.e eVar, int i10, int i11, int i12) {
        int i13 = eVar.f2655b0;
        int i14 = eVar.f2657c0;
        eVar.f2655b0 = 0;
        eVar.f2657c0 = 0;
        eVar.N(i11);
        eVar.I(i12);
        if (i13 < 0) {
            eVar.f2655b0 = 0;
        } else {
            eVar.f2655b0 = i13;
        }
        if (i14 < 0) {
            eVar.f2657c0 = 0;
        } else {
            eVar.f2657c0 = i14;
        }
        b3.e eVar2 = (b3.e) this.f11708t;
        eVar2.f2695t0 = i10;
        eVar2.T();
    }

    public void W(View view) {
        if (((ArrayList) this.f11706r).remove(view)) {
            f0 f0Var = (f0) this.f11707s;
            f1 f1VarI = RecyclerView.I(view);
            if (f1VarI != null) {
                f1VarI.onLeftHiddenState(f0Var.f2081a);
            }
        }
    }

    public void X(b3.e eVar) {
        ArrayList arrayList = (ArrayList) this.f11706r;
        arrayList.clear();
        int size = eVar.f2692q0.size();
        for (int i10 = 0; i10 < size; i10++) {
            b3.d dVar = (b3.d) eVar.f2692q0.get(i10);
            int[] iArr = dVar.f2682p0;
            if (iArr[0] == 3 || iArr[1] == 3) {
                arrayList.add(dVar);
            }
        }
        eVar.f2694s0.f3298b = true;
    }

    @Override // i6.e
    public boolean a() {
        ConnectivityManager connectivityManager = (ConnectivityManager) this.f11706r;
        for (Network network : connectivityManager.getAllNetworks()) {
            NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(network);
            if (networkCapabilities != null && networkCapabilities.hasCapability(12)) {
                return true;
            }
        }
        return false;
    }

    @Override // xd.h
    public void b(xd.a aVar) {
        l.f("configuration", aVar);
        kotlin.jvm.internal.x xVar = (kotlin.jvm.internal.x) this.f11706r;
        xVar.f9666i = aVar;
        aVar.c();
        ((fe.v) this.f11708t).f6198d.a(((xd.a) xVar.f9666i).f19564o);
    }

    @Override // ga.a
    public void c(Bundle bundle) {
        synchronized (this.f11707s) {
            try {
                fa.e eVar = fa.e.f6050i;
                eVar.e("Logging event _ae to Firebase Analytics with params " + bundle);
                this.f11708t = new CountDownLatch(1);
                ((lc.n) this.f11706r).c(bundle);
                eVar.e("Awaiting app exception callback from Analytics...");
                try {
                    if (((CountDownLatch) this.f11708t).await(500, TimeUnit.MILLISECONDS)) {
                        eVar.e("App exception callback received from Analytics listener.");
                    } else {
                        eVar.f("Timeout exceeded while awaiting app exception callback from Analytics listener.", null);
                    }
                } catch (InterruptedException unused) {
                    Log.e("FirebaseCrashlytics", "Interrupted while awaiting app exception callback from Analytics listener.", null);
                }
                this.f11708t = null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // xd.h
    public void e(String str) throws fe.h {
        l.f("errorMsg", str);
        ((fe.v) this.f11708t).f6197c.a(new qe.a(4, "native_emergency_switch_off", (Object) null));
        throw new fe.h(2, new Exception(str), ((s) this.f11707s).f6175a);
    }

    public synchronized void f(d dVar) {
        ((ArrayList) this.f11706r).add(dVar);
    }

    @Override // ae.e
    public Map g() {
        s3 s3Var;
        s3 s3Var2;
        s3 s3Var3;
        switch (this.f11705i) {
            case 1:
                Map mapG = ((e) this.f11706r).g();
                x7.h hVar = (x7.h) this.f11708t;
                if (hVar != null) {
                    synchronized (hVar) {
                        s3Var = (s3) hVar.f19471s;
                    }
                    if (s3Var != null) {
                        synchronized (hVar) {
                            s3Var2 = (s3) hVar.f19471s;
                        }
                        if (t.g.a(s3Var2.f17012a, 2)) {
                            HashMap map = new HashMap();
                            ConcurrentHashMap concurrentHashMap = zd.a.f21298a;
                            if (cb.f.f3451s == null) {
                                cb.f.f3451s = new cb.f(20);
                            }
                            cb.f.f3451s.getClass();
                            mapG.putAll(map);
                        }
                        synchronized (hVar) {
                            s3Var3 = (s3) hVar.f19471s;
                        }
                        if (s3Var3.f17013b) {
                            mapG.put("user.nonBehavioral", Boolean.valueOf(((ae.c) ((kb.c) this.f11707s).f9561i).y() == ce.a.f3472r));
                        }
                    }
                }
                return mapG;
            default:
                Map mapG2 = ((ae.e) this.f11706r).g();
                if (mapG2 == null) {
                    return mapG2;
                }
                List<je.a> list = (List) this.f11708t;
                JSONObject jSONObject = new JSONObject();
                for (je.a aVar : list) {
                    if (aVar != null) {
                        try {
                            jSONObject = i8.a.h(jSONObject, aVar.getData());
                        } catch (JSONException unused) {
                            ie.c.b("Failed to merge storage: " + aVar);
                        }
                    }
                }
                JSONObject jSONObjectE = new t6.u(jSONObject).E((e) this.f11707s);
                HashMap map2 = new HashMap(mapG2);
                Iterator<String> itKeys = jSONObjectE.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    map2.put(android.support.v4.media.session.a.m(PredefinedUICustomizationFont.defaultFamily, next), jSONObjectE.opt(next));
                }
                return map2;
        }
    }

    @Override // pg.a
    public Object get() {
        return new h7.p(new n9.e(13), new mc.a(), (n7.d) ((c) this.f11706r).get(), (e0) ((w3) this.f11707s).get(), (t6.b) ((i) this.f11708t).get());
    }

    public void h(View view, int i10, boolean z3) {
        RecyclerView recyclerView = ((f0) this.f11707s).f2081a;
        int childCount = i10 < 0 ? recyclerView.getChildCount() : A(i10);
        ((androidx.recyclerview.widget.c) this.f11708t).e(childCount, z3);
        if (z3) {
            J(view);
        }
        recyclerView.addView(view, childCount);
        f1 f1VarI = RecyclerView.I(view);
        androidx.recyclerview.widget.h0 h0Var = recyclerView.B;
        if (h0Var == null || f1VarI == null) {
            return;
        }
        h0Var.onViewAttachedToWindow(f1VarI);
    }

    public void i(View view, int i10, ViewGroup.LayoutParams layoutParams, boolean z3) {
        RecyclerView recyclerView = ((f0) this.f11707s).f2081a;
        int childCount = i10 < 0 ? recyclerView.getChildCount() : A(i10);
        ((androidx.recyclerview.widget.c) this.f11708t).e(childCount, z3);
        if (z3) {
            J(view);
        }
        f1 f1VarI = RecyclerView.I(view);
        if (f1VarI != null) {
            if (!f1VarI.isTmpDetached() && !f1VarI.shouldIgnore()) {
                throw new IllegalArgumentException("Called attach on a child which is not detached: " + f1VarI + recyclerView.y());
            }
            f1VarI.clearTmpDetachFlag();
        }
        recyclerView.attachViewToParent(view, childCount, layoutParams);
    }

    public h7.i j() {
        String strConcat = ((String) this.f11706r) == null ? " backendName" : PredefinedUICustomizationFont.defaultFamily;
        if (((e7.b) this.f11708t) == null) {
            strConcat = strConcat.concat(" priority");
        }
        if (strConcat.isEmpty()) {
            return new h7.i((String) this.f11706r, (byte[]) this.f11707s, (e7.b) this.f11708t);
        }
        throw new IllegalStateException("Missing required properties:".concat(strConcat));
    }

    public void m(int i10) {
        f1 f1VarI;
        int iA = A(i10);
        ((androidx.recyclerview.widget.c) this.f11708t).g(iA);
        RecyclerView recyclerView = ((f0) this.f11707s).f2081a;
        View childAt = recyclerView.getChildAt(iA);
        if (childAt != null && (f1VarI = RecyclerView.I(childAt)) != null) {
            if (f1VarI.isTmpDetached() && !f1VarI.shouldIgnore()) {
                throw new IllegalArgumentException("called detach on an already detached child " + f1VarI + recyclerView.y());
            }
            f1VarI.addFlags(256);
        }
        recyclerView.detachViewFromParent(iA);
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00c0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public ec.c n() throws java.lang.Throwable {
        /*
            r8 = this;
            java.lang.String r0 = "FirebaseCrashlytics"
            java.lang.String r1 = "GET Request URL: "
            r2 = 0
            java.lang.Object r3 = r8.f11706r     // Catch: java.lang.Throwable -> Lb7
            java.lang.String r3 = (java.lang.String) r3     // Catch: java.lang.Throwable -> Lb7
            java.lang.Object r4 = r8.f11707s     // Catch: java.lang.Throwable -> Lb7
            java.util.HashMap r4 = (java.util.HashMap) r4     // Catch: java.lang.Throwable -> Lb7
            java.lang.String r3 = k(r3, r4)     // Catch: java.lang.Throwable -> Lb2
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lb2
            r4.<init>(r1)     // Catch: java.lang.Throwable -> Lb2
            r4.append(r3)     // Catch: java.lang.Throwable -> Lb2
            java.lang.String r1 = r4.toString()     // Catch: java.lang.Throwable -> Lb2
            r4 = 2
            boolean r4 = android.util.Log.isLoggable(r0, r4)     // Catch: java.lang.Throwable -> L28
            if (r4 == 0) goto L2b
            android.util.Log.v(r0, r1, r2)     // Catch: java.lang.Throwable -> L28
            goto L2b
        L28:
            r0 = move-exception
            goto Lb5
        L2b:
            java.net.URL r0 = new java.net.URL     // Catch: java.lang.Throwable -> Lb2
            r0.<init>(r3)     // Catch: java.lang.Throwable -> Lb2
            java.net.URLConnection r0 = r0.openConnection()     // Catch: java.lang.Throwable -> Lb2
            javax.net.ssl.HttpsURLConnection r0 = (javax.net.ssl.HttpsURLConnection) r0     // Catch: java.lang.Throwable -> Lb2
            r1 = 10000(0x2710, float:1.4013E-41)
            r0.setReadTimeout(r1)     // Catch: java.lang.Throwable -> L6b
            r0.setConnectTimeout(r1)     // Catch: java.lang.Throwable -> L6b
            java.lang.String r1 = "GET"
            r0.setRequestMethod(r1)     // Catch: java.lang.Throwable -> L6b
            java.lang.Object r1 = r8.f11708t     // Catch: java.lang.Throwable -> L6b
            java.util.HashMap r1 = (java.util.HashMap) r1     // Catch: java.lang.Throwable -> L6b
            java.util.Set r1 = r1.entrySet()     // Catch: java.lang.Throwable -> L6b
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Throwable -> L6b
        L4f:
            boolean r3 = r1.hasNext()     // Catch: java.lang.Throwable -> L6b
            if (r3 == 0) goto L6d
            java.lang.Object r3 = r1.next()     // Catch: java.lang.Throwable -> L6b
            java.util.Map$Entry r3 = (java.util.Map.Entry) r3     // Catch: java.lang.Throwable -> L6b
            java.lang.Object r4 = r3.getKey()     // Catch: java.lang.Throwable -> L6b
            java.lang.String r4 = (java.lang.String) r4     // Catch: java.lang.Throwable -> L6b
            java.lang.Object r3 = r3.getValue()     // Catch: java.lang.Throwable -> L6b
            java.lang.String r3 = (java.lang.String) r3     // Catch: java.lang.Throwable -> L6b
            r0.addRequestProperty(r4, r3)     // Catch: java.lang.Throwable -> L6b
            goto L4f
        L6b:
            r1 = move-exception
            goto Lb9
        L6d:
            r0.connect()     // Catch: java.lang.Throwable -> L6b
            int r1 = r0.getResponseCode()     // Catch: java.lang.Throwable -> L6b
            java.io.InputStream r3 = r0.getInputStream()     // Catch: java.lang.Throwable -> L6b
            if (r3 == 0) goto La3
            java.io.BufferedReader r2 = new java.io.BufferedReader     // Catch: java.lang.Throwable -> La0
            java.io.InputStreamReader r4 = new java.io.InputStreamReader     // Catch: java.lang.Throwable -> La0
            java.lang.String r5 = "UTF-8"
            r4.<init>(r3, r5)     // Catch: java.lang.Throwable -> La0
            r2.<init>(r4)     // Catch: java.lang.Throwable -> La0
            r4 = 8192(0x2000, float:1.148E-41)
            char[] r4 = new char[r4]     // Catch: java.lang.Throwable -> La0
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> La0
            r5.<init>()     // Catch: java.lang.Throwable -> La0
        L8f:
            int r6 = r2.read(r4)     // Catch: java.lang.Throwable -> La0
            r7 = -1
            if (r6 == r7) goto L9b
            r7 = 0
            r5.append(r4, r7, r6)     // Catch: java.lang.Throwable -> La0
            goto L8f
        L9b:
            java.lang.String r2 = r5.toString()     // Catch: java.lang.Throwable -> La0
            goto La3
        La0:
            r1 = move-exception
            r2 = r3
            goto Lb9
        La3:
            if (r3 == 0) goto La8
            r3.close()
        La8:
            r0.disconnect()
            ec.c r0 = new ec.c
            r3 = 2
            r0.<init>(r1, r3, r2)
            return r0
        Lb2:
            r1 = move-exception
        Lb3:
            r0 = r2
            goto Lb9
        Lb5:
            r1 = r0
            goto Lb3
        Lb7:
            r0 = move-exception
            goto Lb5
        Lb9:
            if (r2 == 0) goto Lbe
            r2.close()
        Lbe:
            if (r0 == 0) goto Lc3
            r0.disconnect()
        Lc3:
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: mf.e.n():ec.c");
    }

    public ThemeModel o(String str) {
        for (ThemeModel themeModel : (ArrayList) this.f11707s) {
            gk.a rawTheme = themeModel.getRawTheme();
            if (rawTheme != null && str.equals((String) ((gk.c) rawTheme).get("name"))) {
                return themeModel;
            }
        }
        return null;
    }

    public j3 p() {
        String strX;
        String str = "active_user_data";
        ae.c cVar = (ae.c) this.f11707s;
        JSONObject jSONObject = new JSONObject();
        String str2 = PredefinedUICustomizationFont.defaultFamily;
        try {
            if (!v.q(v.u(cVar.x("active_user")))) {
                strX = cVar.x("active_user_data");
            } else if (v.q(v.u(cVar.x("anon_user_id_map")))) {
                strX = "{}";
                str = PredefinedUICustomizationFont.defaultFamily;
            } else {
                strX = cVar.x("anon_user_data");
                str = "anon_user_data";
            }
        } catch (Exception unused) {
        }
        try {
            jSONObject = new JSONObject(strX);
        } catch (Exception unused2) {
            str2 = str;
            w9.a.m("UsrMngr", "Error getting active user in user data", null);
            str = str2;
        }
        return new j3(12, str, jSONObject);
    }

    public HashMap q() {
        ae.c cVar = (ae.c) this.f11707s;
        HashMap mapU = v.u(cVar.x("active_user"));
        if (v.q(mapU)) {
            mapU = v.u(cVar.x("anon_user_id_map"));
        }
        if (v.q(mapU)) {
            return new HashMap();
        }
        HashMap mapU2 = v.u(((ae.c) ((u5.l) this.f11706r).f17653i).x("user_data_key_mapping"));
        if (v.q(mapU2)) {
            return null;
        }
        HashMap map = new HashMap();
        for (String str : mapU.keySet()) {
            String str2 = (String) mapU2.get(str);
            if (v.s(str2)) {
                map.put(str2, mapU.get(str));
            }
        }
        return map;
    }

    public View r(int i10) {
        return ((f0) this.f11707s).f2081a.getChildAt(A(i10));
    }

    public int s() {
        return ((f0) this.f11707s).f2081a.getChildCount() - ((ArrayList) this.f11706r).size();
    }

    @Override // i6.e
    public void shutdown() {
        ((ConnectivityManager) this.f11706r).unregisterNetworkCallback((i6.f) this.f11708t);
    }

    public ColorStateList t(int i10) {
        int resourceId;
        ColorStateList colorStateListS;
        TypedArray typedArray = (TypedArray) this.f11707s;
        return (!typedArray.hasValue(i10) || (resourceId = typedArray.getResourceId(i10, 0)) == 0 || (colorStateListS = a1.s((Context) this.f11706r, resourceId)) == null) ? typedArray.getColorStateList(i10) : colorStateListS;
    }

    public String toString() {
        switch (this.f11705i) {
            case 5:
                return ((androidx.recyclerview.widget.c) this.f11708t).toString() + ", hidden list:" + ((ArrayList) this.f11706r).size();
            default:
                return super.toString();
        }
    }

    public l2.b u() {
        LocaleList localeList = LocaleList.getDefault();
        synchronized (((d0) this.f11708t)) {
            try {
                l2.b bVar = (l2.b) this.f11707s;
                if (bVar != null && localeList == ((LocaleList) this.f11706r)) {
                    return bVar;
                }
                int size = localeList.size();
                ArrayList arrayList = new ArrayList(size);
                for (int i10 = 0; i10 < size; i10++) {
                    arrayList.add(new l2.a(new t6.u(localeList.get(i10))));
                }
                l2.b bVar2 = new l2.b(arrayList);
                this.f11706r = localeList;
                this.f11707s = bVar2;
                return bVar2;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public Drawable v(int i10) {
        int resourceId;
        TypedArray typedArray = (TypedArray) this.f11707s;
        return (!typedArray.hasValue(i10) || (resourceId = typedArray.getResourceId(i10, 0)) == 0) ? typedArray.getDrawable(i10) : a1.t((Context) this.f11706r, resourceId);
    }

    public Drawable w(int i10) {
        int resourceId;
        Drawable drawableD;
        if (!((TypedArray) this.f11707s).hasValue(i10) || (resourceId = ((TypedArray) this.f11707s).getResourceId(i10, 0)) == 0) {
            return null;
        }
        androidx.appcompat.widget.v vVarA = androidx.appcompat.widget.v.a();
        Context context = (Context) this.f11706r;
        synchronized (vVarA) {
            drawableD = vVarA.f1033a.d(context, resourceId, true);
        }
        return drawableD;
    }

    public Typeface x(int i10, int i11, androidx.appcompat.widget.z0 z0Var) {
        int resourceId = ((TypedArray) this.f11707s).getResourceId(i10, 0);
        if (resourceId == 0) {
            return null;
        }
        if (((TypedValue) this.f11708t) == null) {
            this.f11708t = new TypedValue();
        }
        Context context = (Context) this.f11706r;
        TypedValue typedValue = (TypedValue) this.f11708t;
        ThreadLocal threadLocal = j3.o.f8761a;
        if (context.isRestricted()) {
            return null;
        }
        return j3.o.b(context, resourceId, typedValue, i11, z0Var, true, false);
    }

    @Override // ga.b
    public void z(String str, Bundle bundle) {
        CountDownLatch countDownLatch = (CountDownLatch) this.f11708t;
        if (countDownLatch != null && "_ae".equals(str)) {
            countDownLatch.countDown();
        }
    }

    public e(ae.c cVar, al.h hVar, u5.l lVar) {
        this.f11705i = 23;
        this.f11707s = cVar;
        this.f11706r = lVar;
        this.f11708t = hVar;
        new WeakReference(null);
    }

    public e(ae.e eVar, e eVar2, je.a[] aVarArr) {
        this.f11705i = 2;
        this.f11706r = eVar;
        this.f11707s = eVar2;
        this.f11708t = Arrays.asList(aVarArr);
    }

    public /* synthetic */ e(Object obj, Object obj2, Object obj3, int i10) {
        this.f11705i = i10;
        this.f11706r = obj;
        this.f11707s = obj2;
        this.f11708t = obj3;
    }

    public e(List list, List list2, List list3) {
        this.f11705i = 24;
        this.f11708t = list;
        this.f11706r = list2;
        this.f11707s = list3;
    }

    public e(kotlin.jvm.internal.x xVar, fe.v vVar, s sVar) {
        this.f11705i = 13;
        this.f11706r = xVar;
        this.f11708t = vVar;
        this.f11707s = sVar;
    }

    public e(e eVar, x7.h hVar, n9.e eVar2, kb.c cVar) {
        this.f11705i = 1;
        this.f11706r = eVar;
        this.f11708t = hVar;
        this.f11707s = cVar;
    }

    public e(androidx.lifecycle.y yVar) {
        this.f11705i = 4;
        this.f11706r = new androidx.lifecycle.x(yVar);
        this.f11707s = new Handler();
    }

    public e(z0 z0Var, x0 x0Var, m4.b bVar) {
        this.f11705i = 28;
        l.f("store", z0Var);
        l.f("factory", x0Var);
        l.f("extras", bVar);
        this.f11706r = z0Var;
        this.f11707s = x0Var;
        this.f11708t = bVar;
    }

    public e(String str, HashMap map) {
        this.f11705i = 29;
        this.f11706r = str;
        this.f11707s = map;
        this.f11708t = new HashMap();
    }

    public e(lc.n nVar) {
        this.f11705i = 14;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        this.f11707s = new Object();
        this.f11706r = nVar;
    }

    public e(f0 f0Var) {
        this.f11705i = 5;
        this.f11707s = f0Var;
        this.f11708t = new androidx.recyclerview.widget.c();
        this.f11706r = new ArrayList();
    }

    public e(int i10) {
        this.f11705i = i10;
        switch (i10) {
            case 6:
                List list = Collections.EMPTY_LIST;
                this.f11706r = list;
                this.f11707s = list;
                break;
            case 8:
                String string = UUID.randomUUID().toString();
                l.e("UUID.randomUUID().toString()", string);
                j jVar = j.f13079t;
                this.f11707s = cb.f.h(string);
                this.f11708t = bj.u.f3193e;
                this.f11706r = new ArrayList();
                break;
            case 18:
                this.f11706r = new r();
                h2.b bVar = new h2.b();
                bVar.f7500a = h2.a.f7498a;
                bVar.f7501b = h2.a.f7499b;
                bVar.f7502c = 0;
                this.f11707s = bVar;
                this.f11708t = new d0();
                break;
            case 26:
                this.f11708t = new d0();
                break;
            default:
                this.f11706r = new ArrayList();
                this.f11707s = new ArrayList();
                this.f11708t = ThemeModel.EMPTY;
                break;
        }
    }

    public e(View view) {
        this.f11705i = 25;
        this.f11706r = view;
        this.f11707s = android.support.v4.media.session.b.p(qg.e.f13901r, new a4.v(21, this));
        this.f11708t = new a(view);
    }

    public e(Context context, TypedArray typedArray) {
        this.f11705i = 3;
        this.f11706r = context;
        this.f11707s = typedArray;
    }

    public e(Context context, LocationManager locationManager) {
        this.f11705i = 17;
        this.f11708t = new m0();
        this.f11706r = context;
        this.f11707s = locationManager;
    }

    public e(ConnectivityManager connectivityManager, k kVar) {
        this.f11705i = 19;
        this.f11706r = connectivityManager;
        this.f11707s = kVar;
        i6.f fVar = new i6.f(0, this);
        this.f11708t = fVar;
        connectivityManager.registerNetworkCallback(new NetworkRequest.Builder().addCapability(12).build(), fVar);
    }

    public e(b3.e eVar) {
        this.f11705i = 9;
        this.f11706r = new ArrayList();
        this.f11707s = new c3.b();
        this.f11708t = eVar;
    }

    public e(Context context) {
        this.f11705i = 10;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(vd.a.F(R.attr.materialCalendarStyle, context, com.google.android.material.datepicker.j.class.getCanonicalName()), w8.a.f19100m);
        androidx.recyclerview.widget.b.d(context, typedArrayObtainStyledAttributes.getResourceId(3, 0));
        this.f11708t = androidx.recyclerview.widget.b.d(context, typedArrayObtainStyledAttributes.getResourceId(1, 0));
        androidx.recyclerview.widget.b.d(context, typedArrayObtainStyledAttributes.getResourceId(2, 0));
        androidx.recyclerview.widget.b.d(context, typedArrayObtainStyledAttributes.getResourceId(4, 0));
        ColorStateList colorStateListO = w9.a.o(context, typedArrayObtainStyledAttributes, 6);
        this.f11706r = androidx.recyclerview.widget.b.d(context, typedArrayObtainStyledAttributes.getResourceId(8, 0));
        androidx.recyclerview.widget.b.d(context, typedArrayObtainStyledAttributes.getResourceId(7, 0));
        this.f11707s = androidx.recyclerview.widget.b.d(context, typedArrayObtainStyledAttributes.getResourceId(9, 0));
        new Paint().setColor(colorStateListO.getDefaultColor());
        typedArrayObtainStyledAttributes.recycle();
    }

    public e(i iVar, zd.h hVar, e4.d dVar, Set set) {
        this.f11705i = 11;
        this.f11706r = hVar;
        this.f11707s = iVar;
        this.f11708t = dVar;
        if (set.isEmpty()) {
            return;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            int[] iArr = (int[]) it.next();
            String str = new String(iArr, 0, iArr.length);
            P(str, 0, str.length(), 1, true, new l5.o(str));
        }
    }

    public e(j0 j0Var, e eVar) {
        this.f11705i = 27;
        this.f11706r = j0Var;
        this.f11707s = eVar;
        this.f11708t = j0Var.getValue();
    }
}
