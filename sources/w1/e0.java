package w1;

import android.graphics.Rect;
import android.graphics.Region;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.text.SpannableString;
import android.view.View;
import android.view.ViewStructure;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.autofill.AutofillId;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import launcher.powerkuy.growlauncher.R;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e0 extends s3.c implements androidx.lifecycle.e {

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public static final int[] f18768g0 = {R.id.accessibility_custom_action_0, R.id.accessibility_custom_action_1, R.id.accessibility_custom_action_2, R.id.accessibility_custom_action_3, R.id.accessibility_custom_action_4, R.id.accessibility_custom_action_5, R.id.accessibility_custom_action_6, R.id.accessibility_custom_action_7, R.id.accessibility_custom_action_8, R.id.accessibility_custom_action_9, R.id.accessibility_custom_action_10, R.id.accessibility_custom_action_11, R.id.accessibility_custom_action_12, R.id.accessibility_custom_action_13, R.id.accessibility_custom_action_14, R.id.accessibility_custom_action_15, R.id.accessibility_custom_action_16, R.id.accessibility_custom_action_17, R.id.accessibility_custom_action_18, R.id.accessibility_custom_action_19, R.id.accessibility_custom_action_20, R.id.accessibility_custom_action_21, R.id.accessibility_custom_action_22, R.id.accessibility_custom_action_23, R.id.accessibility_custom_action_24, R.id.accessibility_custom_action_25, R.id.accessibility_custom_action_26, R.id.accessibility_custom_action_27, R.id.accessibility_custom_action_28, R.id.accessibility_custom_action_29, R.id.accessibility_custom_action_30, R.id.accessibility_custom_action_31};
    public final Handler A;
    public final mf.a B;
    public int C;
    public AccessibilityNodeInfo D;
    public boolean E;
    public final HashMap F;
    public final HashMap G;
    public final q.y H;
    public final q.y I;
    public int J;
    public Integer K;
    public final q.f L;
    public final qh.d M;
    public boolean N;
    public z1.d O;
    public final q.e P;
    public final q.f Q;
    public z R;
    public Object S;
    public final q.f T;
    public final HashMap U;
    public final HashMap V;
    public final String W;
    public final String X;
    public final kb.c Y;
    public final LinkedHashMap Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public a0 f18769a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public boolean f18770b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public final androidx.activity.b f18771c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final ArrayList f18772d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final d0 f18773e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public int f18774f0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final t f18775t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f18776u = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final d0 f18777v = new d0(this, 0);
    public final AccessibilityManager w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final u f18778x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final v f18779y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public List f18780z;

    /* JADX WARN: Type inference failed for: r2v3, types: [w1.u] */
    /* JADX WARN: Type inference failed for: r2v4, types: [w1.v] */
    public e0(t tVar) {
        this.f18775t = tVar;
        Object systemService = tVar.getContext().getSystemService("accessibility");
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type android.view.accessibility.AccessibilityManager", systemService);
        AccessibilityManager accessibilityManager = (AccessibilityManager) systemService;
        this.w = accessibilityManager;
        this.f18778x = new AccessibilityManager.AccessibilityStateChangeListener() { // from class: w1.u
            @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
            public final void onAccessibilityStateChanged(boolean z3) {
                e0 e0Var = this.f18956a;
                e0Var.f18780z = z3 ? e0Var.w.getEnabledAccessibilityServiceList(-1) : rg.s.f14656i;
            }
        };
        this.f18779y = new AccessibilityManager.TouchExplorationStateChangeListener() { // from class: w1.v
            @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
            public final void onTouchExplorationStateChanged(boolean z3) {
                e0 e0Var = this.f18967a;
                e0Var.f18780z = e0Var.w.getEnabledAccessibilityServiceList(-1);
            }
        };
        this.f18780z = accessibilityManager.getEnabledAccessibilityServiceList(-1);
        this.f18774f0 = 1;
        this.A = new Handler(Looper.getMainLooper());
        this.B = new mf.a(24, new t3.k(this));
        this.C = Integer.MIN_VALUE;
        this.F = new HashMap();
        this.G = new HashMap();
        this.H = new q.y(0);
        this.I = new q.y(0);
        this.J = -1;
        this.L = new q.f(0);
        this.M = jj.d.b(1, 0, 6);
        this.N = true;
        this.P = new q.e(0);
        this.Q = new q.f(0);
        rg.t tVar2 = rg.t.f14657i;
        this.S = tVar2;
        this.T = new q.f(0);
        this.U = new HashMap();
        this.V = new HashMap();
        this.W = "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL";
        this.X = "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL";
        this.Y = new kb.c(17);
        this.Z = new LinkedHashMap();
        this.f18769a0 = new a0(tVar.getSemanticsOwner().a(), tVar2);
        tVar.addOnAttachStateChangeListener(new androidx.fragment.app.q0(3, this));
        this.f18771c0 = new androidx.activity.b(16, this);
        this.f18772d0 = new ArrayList();
        this.f18773e0 = new d0(this, 1);
    }

    public static String B(b2.o oVar) {
        d2.e eVar;
        if (oVar != null) {
            b2.j jVar = oVar.f2578d;
            LinkedHashMap linkedHashMap = jVar.f2569i;
            b2.u uVar = b2.r.f2592a;
            if (linkedHashMap.containsKey(uVar)) {
                return w9.a.n((List) jVar.b(uVar), ",", null, 62);
            }
            if (linkedHashMap.containsKey(b2.i.f2553h)) {
                Object obj = linkedHashMap.get(b2.r.f2613x);
                if (obj == null) {
                    obj = null;
                }
                d2.e eVar2 = (d2.e) obj;
                if (eVar2 != null) {
                    return eVar2.f4836i;
                }
            } else {
                Object obj2 = linkedHashMap.get(b2.r.f2611u);
                if (obj2 == null) {
                    obj2 = null;
                }
                List list = (List) obj2;
                if (list != null && (eVar = (d2.e) rg.l.e0(list)) != null) {
                    return eVar.f4836i;
                }
            }
        }
        return null;
    }

    public static d2.v C(b2.j jVar) {
        eh.c cVar;
        ArrayList arrayList = new ArrayList();
        Object obj = jVar.f2569i.get(b2.i.f2546a);
        if (obj == null) {
            obj = null;
        }
        b2.a aVar = (b2.a) obj;
        if (aVar == null || (cVar = (eh.c) aVar.f2536b) == null || !((Boolean) cVar.invoke(arrayList)).booleanValue()) {
            return null;
        }
        return (d2.v) arrayList.get(0);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [eh.a, kotlin.jvm.internal.m] */
    /* JADX WARN: Type inference failed for: r3v2, types: [eh.a, kotlin.jvm.internal.m] */
    public static final boolean H(b2.h hVar, float f9) {
        ?? r02 = hVar.f2544a;
        if (f9 >= 0.0f || ((Number) r02.invoke()).floatValue() <= 0.0f) {
            return f9 > 0.0f && ((Number) r02.invoke()).floatValue() < ((Number) hVar.f2545b.invoke()).floatValue();
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [eh.a, kotlin.jvm.internal.m] */
    /* JADX WARN: Type inference failed for: r3v1, types: [eh.a, kotlin.jvm.internal.m] */
    public static final boolean I(b2.h hVar) {
        ?? r02 = hVar.f2544a;
        if (((Number) r02.invoke()).floatValue() > 0.0f) {
            return true;
        }
        ((Number) r02.invoke()).floatValue();
        ((Number) hVar.f2545b.invoke()).floatValue();
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [eh.a, kotlin.jvm.internal.m] */
    /* JADX WARN: Type inference failed for: r2v1, types: [eh.a, kotlin.jvm.internal.m] */
    public static final boolean J(b2.h hVar) {
        ?? r02 = hVar.f2544a;
        if (((Number) r02.invoke()).floatValue() < ((Number) hVar.f2545b.invoke()).floatValue()) {
            return true;
        }
        ((Number) r02.invoke()).floatValue();
        return false;
    }

    public static /* synthetic */ void P(e0 e0Var, int i10, int i11, Integer num, int i12) {
        if ((i12 & 4) != 0) {
            num = null;
        }
        e0Var.O(i10, i11, num, null);
    }

    public static CharSequence W(CharSequence charSequence) {
        if (charSequence == null || charSequence.length() == 0) {
            return charSequence;
        }
        int i10 = 100000;
        if (charSequence.length() <= 100000) {
            return charSequence;
        }
        if (Character.isHighSurrogate(charSequence.charAt(99999)) && Character.isLowSurrogate(charSequence.charAt(100000))) {
            i10 = 99999;
        }
        CharSequence charSequenceSubSequence = charSequence.subSequence(0, i10);
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type T of androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.trimToSize", charSequenceSubSequence);
        return charSequenceSubSequence;
    }

    public static boolean y(b2.o oVar) {
        Object obj = oVar.f2578d.f2569i.get(b2.r.B);
        if (obj == null) {
            obj = null;
        }
        c2.a aVar = (c2.a) obj;
        LinkedHashMap linkedHashMap = oVar.f2578d.f2569i;
        Object obj2 = linkedHashMap.get(b2.r.f2609s);
        if (obj2 == null) {
            obj2 = null;
        }
        b2.g gVar = (b2.g) obj2;
        boolean z3 = aVar != null;
        Object obj3 = linkedHashMap.get(b2.r.A);
        if (((Boolean) (obj3 != null ? obj3 : null)) == null || (gVar != null && gVar.f2543a == 4)) {
            return z3;
        }
        return true;
    }

    public final SpannableString A(b2.o oVar) {
        d2.e eVar;
        t tVar = this.f18775t;
        tVar.getFontFamilyResolver();
        Object obj = oVar.f2578d.f2569i.get(b2.r.f2613x);
        SpannableString spannableStringB = null;
        if (obj == null) {
            obj = null;
        }
        d2.e eVar2 = (d2.e) obj;
        kb.c cVar = this.Y;
        SpannableString spannableString = (SpannableString) W(eVar2 != null ? m2.g.b(eVar2, tVar.getDensity(), cVar) : null);
        Object obj2 = oVar.f2578d.f2569i.get(b2.r.f2611u);
        if (obj2 == null) {
            obj2 = null;
        }
        List list = (List) obj2;
        if (list != null && (eVar = (d2.e) rg.l.e0(list)) != null) {
            spannableStringB = m2.g.b(eVar, tVar.getDensity(), cVar);
        }
        return spannableString == null ? (SpannableString) W(spannableStringB) : spannableString;
    }

    public final boolean D() {
        return this.w.isEnabled() && !this.f18780z.isEmpty();
    }

    public final boolean E(b2.o oVar) {
        List list = (List) t6.k.t(oVar.f2578d, b2.r.f2592a);
        return oVar.f2578d.f2570r || (oVar.k() && ((list != null ? (String) rg.l.e0(list) : null) != null || A(oVar) != null || z(oVar) != null || y(oVar)));
    }

    public final void F() {
        z1.d dVar = this.O;
        if (dVar != null && Build.VERSION.SDK_INT >= 29) {
            q.e eVar = this.P;
            int i10 = 0;
            if (!eVar.isEmpty()) {
                List listW0 = rg.l.w0(eVar.values());
                ArrayList arrayList = new ArrayList(listW0.size());
                int size = listW0.size();
                for (int i11 = 0; i11 < size; i11++) {
                    arrayList.add(((z1.i) listW0.get(i11)).f20566a);
                }
                dVar.d(arrayList);
                eVar.clear();
            }
            q.f fVar = this.Q;
            if (fVar.isEmpty()) {
                return;
            }
            List listW02 = rg.l.w0(fVar);
            ArrayList arrayList2 = new ArrayList(listW02.size());
            int size2 = listW02.size();
            for (int i12 = 0; i12 < size2; i12++) {
                arrayList2.add(Long.valueOf(((Number) listW02.get(i12)).intValue()));
            }
            long[] jArr = new long[arrayList2.size()];
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                jArr[i10] = ((Number) it.next()).longValue();
                i10++;
            }
            dVar.e(jArr);
            fVar.clear();
        }
    }

    public final void G(androidx.compose.ui.node.a aVar) {
        if (this.L.add(aVar)) {
            this.M.l(qg.o.f13918a);
        }
    }

    public final int K(int i10) {
        if (i10 == this.f18775t.getSemanticsOwner().a().f2581g) {
            return -1;
        }
        return i10;
    }

    public final void L(b2.o oVar, a0 a0Var) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        List listG = oVar.g(false, true);
        androidx.compose.ui.node.a aVar = oVar.f2577c;
        int size = listG.size();
        for (int i10 = 0; i10 < size; i10++) {
            b2.o oVar2 = (b2.o) listG.get(i10);
            Map mapX = x();
            int i11 = oVar2.f2581g;
            if (mapX.containsKey(Integer.valueOf(i11))) {
                if (!a0Var.f18728c.contains(Integer.valueOf(i11))) {
                    G(aVar);
                    return;
                }
                linkedHashSet.add(Integer.valueOf(i11));
            }
        }
        Iterator it = a0Var.f18728c.iterator();
        while (it.hasNext()) {
            if (!linkedHashSet.contains(Integer.valueOf(((Number) it.next()).intValue()))) {
                G(aVar);
                return;
            }
        }
        List listG2 = oVar.g(false, true);
        int size2 = listG2.size();
        for (int i12 = 0; i12 < size2; i12++) {
            b2.o oVar3 = (b2.o) listG2.get(i12);
            if (x().containsKey(Integer.valueOf(oVar3.f2581g))) {
                Object obj = this.Z.get(Integer.valueOf(oVar3.f2581g));
                kotlin.jvm.internal.l.c(obj);
                L(oVar3, (a0) obj);
            }
        }
    }

    public final void M(b2.o oVar, a0 a0Var) {
        List listG = oVar.g(false, true);
        int size = listG.size();
        for (int i10 = 0; i10 < size; i10++) {
            b2.o oVar2 = (b2.o) listG.get(i10);
            if (x().containsKey(Integer.valueOf(oVar2.f2581g)) && !a0Var.f18728c.contains(Integer.valueOf(oVar2.f2581g))) {
                X(oVar2);
            }
        }
        LinkedHashMap linkedHashMap = this.Z;
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            if (!x().containsKey(entry.getKey())) {
                int iIntValue = ((Number) entry.getKey()).intValue();
                Integer numValueOf = Integer.valueOf(iIntValue);
                q.e eVar = this.P;
                if (eVar.containsKey(numValueOf)) {
                    eVar.remove(Integer.valueOf(iIntValue));
                } else {
                    this.Q.add(Integer.valueOf(iIntValue));
                }
            }
        }
        List listG2 = oVar.g(false, true);
        int size2 = listG2.size();
        for (int i11 = 0; i11 < size2; i11++) {
            b2.o oVar3 = (b2.o) listG2.get(i11);
            Map mapX = x();
            int i12 = oVar3.f2581g;
            if (mapX.containsKey(Integer.valueOf(i12)) && linkedHashMap.containsKey(Integer.valueOf(i12))) {
                Object obj = linkedHashMap.get(Integer.valueOf(i12));
                kotlin.jvm.internal.l.c(obj);
                M(oVar3, (a0) obj);
            }
        }
    }

    public final boolean N(AccessibilityEvent accessibilityEvent) {
        if (!D()) {
            return false;
        }
        if (accessibilityEvent.getEventType() == 2048 || accessibilityEvent.getEventType() == 32768) {
            this.E = true;
        }
        try {
            return ((Boolean) this.f18777v.invoke(accessibilityEvent)).booleanValue();
        } finally {
            this.E = false;
        }
    }

    public final boolean O(int i10, int i11, Integer num, List list) {
        if (i10 == Integer.MIN_VALUE) {
            return false;
        }
        if (!D() && this.O == null) {
            return false;
        }
        AccessibilityEvent accessibilityEventS = s(i10, i11);
        if (num != null) {
            accessibilityEventS.setContentChangeTypes(num.intValue());
        }
        if (list != null) {
            accessibilityEventS.setContentDescription(w9.a.n(list, ",", null, 62));
        }
        return N(accessibilityEventS);
    }

    public final void Q(int i10, int i11, String str) {
        AccessibilityEvent accessibilityEventS = s(K(i10), 32);
        accessibilityEventS.setContentChangeTypes(i11);
        if (str != null) {
            accessibilityEventS.getText().add(str);
        }
        N(accessibilityEventS);
    }

    public final void R(int i10) {
        z zVar = this.R;
        if (zVar != null) {
            b2.o oVar = zVar.f18988a;
            if (i10 != oVar.f2581g) {
                return;
            }
            if (SystemClock.uptimeMillis() - zVar.f18993f <= 1000) {
                AccessibilityEvent accessibilityEventS = s(K(oVar.f2581g), 131072);
                accessibilityEventS.setFromIndex(zVar.f18991d);
                accessibilityEventS.setToIndex(zVar.f18992e);
                accessibilityEventS.setAction(zVar.f18989b);
                accessibilityEventS.setMovementGranularity(zVar.f18990c);
                accessibilityEventS.getText().add(B(oVar));
                N(accessibilityEventS);
            }
        }
        this.R = null;
    }

    public final void S(androidx.compose.ui.node.a aVar, q.f fVar) {
        b2.j jVarN;
        if (aVar.C() && !this.f18775t.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().containsKey(aVar)) {
            q.f fVar2 = this.L;
            int i10 = fVar2.f13561s;
            for (int i11 = 0; i11 < i10; i11++) {
                if (f0.u((androidx.compose.ui.node.a) fVar2.f13560r[i11], aVar)) {
                    return;
                }
            }
            androidx.compose.ui.node.a aVar2 = null;
            if (!aVar.M.i(8)) {
                aVar = aVar.q();
                while (true) {
                    if (aVar == null) {
                        aVar = null;
                        break;
                    } else if (aVar.M.i(8)) {
                        break;
                    } else {
                        aVar = aVar.q();
                    }
                }
            }
            if (aVar == null || (jVarN = aVar.n()) == null) {
                return;
            }
            if (!jVarN.f2570r) {
                androidx.compose.ui.node.a aVarQ = aVar.q();
                while (true) {
                    if (aVarQ == null) {
                        break;
                    }
                    b2.j jVarN2 = aVarQ.n();
                    if (jVarN2 != null && jVarN2.f2570r) {
                        aVar2 = aVarQ;
                        break;
                    }
                    aVarQ = aVarQ.q();
                }
                if (aVar2 != null) {
                    aVar = aVar2;
                }
            }
            int i12 = aVar.f1244r;
            if (fVar.add(Integer.valueOf(i12))) {
                P(this, K(i12), 2048, 1, 8);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v13, types: [eh.a, kotlin.jvm.internal.m] */
    /* JADX WARN: Type inference failed for: r0v18, types: [eh.a, kotlin.jvm.internal.m] */
    /* JADX WARN: Type inference failed for: r0v8, types: [eh.a, kotlin.jvm.internal.m] */
    /* JADX WARN: Type inference failed for: r2v2, types: [eh.a, kotlin.jvm.internal.m] */
    public final void T(androidx.compose.ui.node.a aVar) {
        if (aVar.C() && !this.f18775t.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().containsKey(aVar)) {
            int i10 = aVar.f1244r;
            b2.h hVar = (b2.h) this.F.get(Integer.valueOf(i10));
            b2.h hVar2 = (b2.h) this.G.get(Integer.valueOf(i10));
            if (hVar == null && hVar2 == null) {
                return;
            }
            AccessibilityEvent accessibilityEventS = s(i10, 4096);
            if (hVar != null) {
                accessibilityEventS.setScrollX((int) ((Number) hVar.f2544a.invoke()).floatValue());
                accessibilityEventS.setMaxScrollX((int) ((Number) hVar.f2545b.invoke()).floatValue());
            }
            if (hVar2 != null) {
                accessibilityEventS.setScrollY((int) ((Number) hVar2.f2544a.invoke()).floatValue());
                accessibilityEventS.setMaxScrollY((int) ((Number) hVar2.f2545b.invoke()).floatValue());
            }
            N(accessibilityEventS);
        }
    }

    public final boolean U(b2.o oVar, int i10, int i11, boolean z3) {
        String strB;
        b2.j jVar = oVar.f2578d;
        int i12 = oVar.f2581g;
        b2.u uVar = b2.i.f2552g;
        if (jVar.f2569i.containsKey(uVar) && f0.m(oVar)) {
            eh.f fVar = (eh.f) ((b2.a) oVar.f2578d.b(uVar)).f2536b;
            if (fVar != null) {
                return ((Boolean) fVar.invoke(Integer.valueOf(i10), Integer.valueOf(i11), Boolean.valueOf(z3))).booleanValue();
            }
        } else if ((i10 != i11 || i11 != this.J) && (strB = B(oVar)) != null) {
            if (i10 < 0 || i10 != i11 || i11 > strB.length()) {
                i10 = -1;
            }
            this.J = i10;
            boolean z10 = strB.length() > 0;
            N(t(K(i12), z10 ? Integer.valueOf(this.J) : null, z10 ? Integer.valueOf(this.J) : null, z10 ? Integer.valueOf(strB.length()) : null, strB));
            R(i12);
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00b8 A[EDGE_INSN: B:53:0x00b8->B:28:0x00b8 BREAK  A[LOOP:2: B:17:0x0050->B:27:0x00b5]] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00ce A[LOOP:1: B:8:0x002d->B:30:0x00ce, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00d2 A[EDGE_INSN: B:51:0x00d2->B:31:0x00d2 BREAK  A[LOOP:1: B:8:0x002d->B:30:0x00ce], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.ArrayList V(java.util.ArrayList r18, boolean r19) {
        /*
            Method dump skipped, instruction units count: 339
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: w1.e0.V(java.util.ArrayList, boolean):java.util.ArrayList");
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void X(b2.o oVar) {
        eh.c cVar;
        cb.i iVarU;
        AutofillId autofillIdH;
        v1.t0 t0VarC;
        String strN;
        eh.c cVar2;
        if (this.O == null) {
            return;
        }
        LinkedHashMap linkedHashMap = oVar.f2578d.f2569i;
        int i10 = oVar.f2581g;
        Object obj = linkedHashMap.get(b2.r.w);
        z1.i iVar = null;
        iVar = null;
        iVar = null;
        iVar = null;
        iVar = null;
        iVar = null;
        if (obj == null) {
            obj = null;
        }
        Boolean bool = (Boolean) obj;
        if (this.f18774f0 == 1 && kotlin.jvm.internal.l.a(bool, Boolean.TRUE)) {
            Object obj2 = linkedHashMap.get(b2.i.j);
            if (obj2 == null) {
                obj2 = null;
            }
            b2.a aVar = (b2.a) obj2;
            if (aVar != null && (cVar2 = (eh.c) aVar.f2536b) != null) {
            }
        } else if (this.f18774f0 == 2 && kotlin.jvm.internal.l.a(bool, Boolean.FALSE)) {
            Object obj3 = linkedHashMap.get(b2.i.j);
            if (obj3 == null) {
                obj3 = null;
            }
            b2.a aVar2 = (b2.a) obj3;
            if (aVar2 != null && (cVar = (eh.c) aVar2.f2536b) != null) {
            }
        }
        z1.d dVar = this.O;
        if (dVar != null && Build.VERSION.SDK_INT >= 29 && (iVarU = o1.c.u(this.f18775t)) != null) {
            if (oVar.i() != null) {
                autofillIdH = dVar.a(r6.f2581g);
                if (autofillIdH != null) {
                }
            } else {
                autofillIdH = iVarU.h();
            }
            z1.i iVarB = dVar.b(autofillIdH, i10);
            if (iVarB != null) {
                ViewStructure viewStructure = iVarB.f20566a;
                ViewStructure viewStructure2 = iVarB.f20566a;
                b2.j jVar = oVar.f2578d;
                LinkedHashMap linkedHashMap2 = jVar.f2569i;
                if (!linkedHashMap2.containsKey(b2.r.C)) {
                    Object obj4 = linkedHashMap2.get(b2.r.f2611u);
                    if (obj4 == null) {
                        obj4 = null;
                    }
                    List list = (List) obj4;
                    if (list != null) {
                        z1.h.a(viewStructure, "android.widget.TextView");
                        z1.h.d(viewStructure, w9.a.n(list, "\n", null, 62));
                    }
                    Object obj5 = linkedHashMap2.get(b2.r.f2613x);
                    if (obj5 == null) {
                        obj5 = null;
                    }
                    d2.e eVar = (d2.e) obj5;
                    if (eVar != null) {
                        z1.h.a(viewStructure, "android.widget.EditText");
                        z1.h.d(viewStructure, eVar);
                    }
                    Object obj6 = linkedHashMap2.get(b2.r.f2592a);
                    if (obj6 == null) {
                        obj6 = null;
                    }
                    List list2 = (List) obj6;
                    if (list2 != null) {
                        z1.h.b(viewStructure2, w9.a.n(list2, "\n", null, 62));
                    }
                    Object obj7 = linkedHashMap2.get(b2.r.f2609s);
                    if (obj7 == null) {
                        obj7 = null;
                    }
                    b2.g gVar = (b2.g) obj7;
                    if (gVar != null && (strN = f0.n(gVar.f2543a)) != null) {
                        z1.h.a(viewStructure, strN);
                    }
                    d2.v vVarC = C(jVar);
                    if (vVarC != null) {
                        d2.u uVar = vVarC.f4910a;
                        d2.x xVar = uVar.f4902b;
                        q2.b bVar = uVar.f4907g;
                        z1.h.e(viewStructure2, bVar.S() * bVar.a() * q2.n.c(xVar.f4920a.f4882b), 0, 0, 0);
                    }
                    b2.o oVarI = oVar.i();
                    f1.d dVarP = f1.d.f5978e;
                    if (oVarI != null && (t0VarC = oVar.c()) != null) {
                        v1.t0 t0Var = t0VarC.J0().C ? t0VarC : null;
                        if (t0Var != null) {
                            dVarP = v1.f.x(oVarI.f2575a, 8).p(t0Var, true);
                        }
                    }
                    z1.h.c(viewStructure2, (int) dVarP.f5979a, (int) dVarP.f5980b, 0, 0, (int) dVarP.c(), (int) dVarP.b());
                    iVar = iVarB;
                }
            }
        }
        if (iVar != null) {
            Integer numValueOf = Integer.valueOf(i10);
            q.f fVar = this.Q;
            if (fVar.contains(numValueOf)) {
                fVar.remove(Integer.valueOf(i10));
            } else {
                this.P.put(Integer.valueOf(i10), iVar);
            }
        }
        List listG = oVar.g(false, true);
        int size = listG.size();
        for (int i11 = 0; i11 < size; i11++) {
            X((b2.o) listG.get(i11));
        }
    }

    public final void Y(b2.o oVar) {
        if (this.O == null) {
            return;
        }
        int i10 = oVar.f2581g;
        Integer numValueOf = Integer.valueOf(i10);
        q.e eVar = this.P;
        if (eVar.containsKey(numValueOf)) {
            eVar.remove(Integer.valueOf(i10));
        } else {
            this.Q.add(Integer.valueOf(i10));
        }
        List listG = oVar.g(false, true);
        int size = listG.size();
        for (int i11 = 0; i11 < size; i11++) {
            Y((b2.o) listG.get(i11));
        }
    }

    @Override // s3.c
    public final mf.a d(View view) {
        return this.B;
    }

    @Override // androidx.lifecycle.e
    public final void e(androidx.lifecycle.v vVar) {
        Y(this.f18775t.getSemanticsOwner().a());
        F();
    }

    @Override // androidx.lifecycle.e
    public final void g(androidx.lifecycle.v vVar) {
        X(this.f18775t.getSemanticsOwner().a());
        F();
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x013d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void o(int r17, android.view.accessibility.AccessibilityNodeInfo r18, java.lang.String r19, android.os.Bundle r20) {
        /*
            Method dump skipped, instruction units count: 405
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: w1.e0.o(int, android.view.accessibility.AccessibilityNodeInfo, java.lang.String, android.os.Bundle):void");
    }

    public final Rect p(y1 y1Var) {
        Rect rect = y1Var.f18987b;
        long jB = vd.a.b(rect.left, rect.top);
        t tVar = this.f18775t;
        long jR = tVar.r(jB);
        long jR2 = tVar.r(vd.a.b(rect.right, rect.bottom));
        return new Rect((int) Math.floor(f1.c.d(jR)), (int) Math.floor(f1.c.e(jR)), (int) Math.ceil(f1.c.d(jR2)), (int) Math.ceil(f1.c.e(jR2)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x00cd, code lost:
    
        if (oh.x.h(100, r0) == r1) goto L48;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0077 A[Catch: all -> 0x0033, TRY_LEAVE, TryCatch #0 {all -> 0x0033, blocks: (B:13:0x002d, B:25:0x005b, B:29:0x006f, B:31:0x0077, B:37:0x0085, B:38:0x0088, B:40:0x008e, B:42:0x0093, B:43:0x00a2, B:45:0x00a9, B:46:0x00b2, B:20:0x0044), top: B:56:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:47:0x00cd -> B:14:0x0030). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object q(wg.c r13) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 226
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: w1.e0.q(wg.c):java.lang.Object");
    }

    /* JADX WARN: Type inference failed for: r2v14, types: [eh.a, kotlin.jvm.internal.m] */
    /* JADX WARN: Type inference failed for: r3v4, types: [eh.a, kotlin.jvm.internal.m] */
    public final boolean r(boolean z3, int i10, long j) {
        b2.u uVar;
        if (!kotlin.jvm.internal.l.a(Looper.getMainLooper().getThread(), Thread.currentThread())) {
            return false;
        }
        Collection collectionValues = x().values();
        if (f1.c.b(j, f1.c.f5975d)) {
            return false;
        }
        if (Float.isNaN(f1.c.d(j)) || Float.isNaN(f1.c.e(j))) {
            throw new IllegalStateException("Offset argument contained a NaN value.");
        }
        if (z3) {
            uVar = b2.r.f2606p;
        } else {
            if (z3) {
                throw new a2.d();
            }
            uVar = b2.r.f2605o;
        }
        Collection<y1> collection = collectionValues;
        if ((collection instanceof Collection) && collection.isEmpty()) {
            return false;
        }
        for (y1 y1Var : collection) {
            Rect rect = y1Var.f18987b;
            float f9 = rect.left;
            float f10 = rect.top;
            float f11 = rect.right;
            float f12 = rect.bottom;
            if (f1.c.d(j) >= f9 && f1.c.d(j) < f11 && f1.c.e(j) >= f10 && f1.c.e(j) < f12) {
                Object obj = y1Var.f18986a.h().f2569i.get(uVar);
                if (obj == null) {
                    obj = null;
                }
                b2.h hVar = (b2.h) obj;
                if (hVar == null) {
                    continue;
                } else {
                    ?? r32 = hVar.f2544a;
                    if (i10 < 0) {
                        if (((Number) r32.invoke()).floatValue() > 0.0f) {
                            return true;
                        }
                    } else if (((Number) r32.invoke()).floatValue() < ((Number) hVar.f2545b.invoke()).floatValue()) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final AccessibilityEvent s(int i10, int i11) {
        y1 y1Var;
        AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain(i11);
        accessibilityEventObtain.setEnabled(true);
        accessibilityEventObtain.setClassName("android.view.View");
        t tVar = this.f18775t;
        accessibilityEventObtain.setPackageName(tVar.getContext().getPackageName());
        accessibilityEventObtain.setSource(tVar, i10);
        if (D() && (y1Var = (y1) x().get(Integer.valueOf(i10))) != null) {
            accessibilityEventObtain.setPassword(y1Var.f18986a.h().f2569i.containsKey(b2.r.C));
        }
        return accessibilityEventObtain;
    }

    public final AccessibilityEvent t(int i10, Integer num, Integer num2, Integer num3, CharSequence charSequence) {
        AccessibilityEvent accessibilityEventS = s(i10, 8192);
        if (num != null) {
            accessibilityEventS.setFromIndex(num.intValue());
        }
        if (num2 != null) {
            accessibilityEventS.setToIndex(num2.intValue());
        }
        if (num3 != null) {
            accessibilityEventS.setItemCount(num3.intValue());
        }
        if (charSequence != null) {
            accessibilityEventS.getText().add(charSequence);
        }
        return accessibilityEventS;
    }

    public final void u(b2.o oVar, ArrayList arrayList, LinkedHashMap linkedHashMap) {
        androidx.compose.ui.node.a aVar = oVar.f2577c;
        boolean z3 = oVar.f2576b;
        int i10 = oVar.f2581g;
        boolean z10 = aVar.I == q2.l.f13745r;
        Object obj = oVar.h().f2569i.get(b2.r.f2602l);
        if (obj == null) {
            obj = Boolean.FALSE;
        }
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        if ((zBooleanValue || E(oVar)) && x().keySet().contains(Integer.valueOf(i10))) {
            arrayList.add(oVar);
        }
        if (zBooleanValue) {
            linkedHashMap.put(Integer.valueOf(i10), V(rg.l.x0(oVar.g(!z3, false)), z10));
            return;
        }
        List listG = oVar.g(!z3, false);
        int size = listG.size();
        for (int i11 = 0; i11 < size; i11++) {
            u((b2.o) listG.get(i11), arrayList, linkedHashMap);
        }
    }

    public final int v(b2.o oVar) {
        b2.j jVar = oVar.f2578d;
        if (!jVar.f2569i.containsKey(b2.r.f2592a)) {
            b2.u uVar = b2.r.f2614y;
            if (jVar.f2569i.containsKey(uVar)) {
                return (int) (((d2.w) jVar.b(uVar)).f4918a & 4294967295L);
            }
        }
        return this.J;
    }

    public final int w(b2.o oVar) {
        b2.j jVar = oVar.f2578d;
        if (!jVar.f2569i.containsKey(b2.r.f2592a)) {
            b2.u uVar = b2.r.f2614y;
            if (jVar.f2569i.containsKey(uVar)) {
                return (int) (((d2.w) jVar.b(uVar)).f4918a >> 32);
            }
        }
        return this.J;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Map] */
    public final Map x() {
        if (this.N) {
            this.N = false;
            b2.o oVarA = this.f18775t.getSemanticsOwner().a();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            androidx.compose.ui.node.a aVar = oVarA.f2577c;
            if (aVar.D() && aVar.C()) {
                f1.d dVarE = oVarA.e();
                f0.r(new Region(gh.a.z(dVarE.f5979a), gh.a.z(dVarE.f5980b), gh.a.z(dVarE.f5981c), gh.a.z(dVarE.f5982d)), oVarA, linkedHashMap, oVarA, new Region());
            }
            this.S = linkedHashMap;
            if (D()) {
                HashMap map = this.U;
                map.clear();
                HashMap map2 = this.V;
                map2.clear();
                y1 y1Var = (y1) x().get(-1);
                b2.o oVar = y1Var != null ? y1Var.f18986a : null;
                kotlin.jvm.internal.l.c(oVar);
                int i10 = 1;
                ArrayList arrayListV = V(sb.c.E(oVar), oVar.f2577c.I == q2.l.f13745r);
                int iT = sb.c.t(arrayListV);
                if (1 <= iT) {
                    while (true) {
                        int i11 = ((b2.o) arrayListV.get(i10 - 1)).f2581g;
                        int i12 = ((b2.o) arrayListV.get(i10)).f2581g;
                        map.put(Integer.valueOf(i11), Integer.valueOf(i12));
                        map2.put(Integer.valueOf(i12), Integer.valueOf(i11));
                        if (i10 == iT) {
                            break;
                        }
                        i10++;
                    }
                }
            }
        }
        return this.S;
    }

    public final String z(b2.o oVar) {
        Object string = oVar.f2578d.f2569i.get(b2.r.f2593b);
        if (string == null) {
            string = null;
        }
        LinkedHashMap linkedHashMap = oVar.f2578d.f2569i;
        Object obj = linkedHashMap.get(b2.r.B);
        if (obj == null) {
            obj = null;
        }
        c2.a aVar = (c2.a) obj;
        Object obj2 = linkedHashMap.get(b2.r.f2609s);
        if (obj2 == null) {
            obj2 = null;
        }
        b2.g gVar = (b2.g) obj2;
        t tVar = this.f18775t;
        if (aVar != null) {
            int iOrdinal = aVar.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal != 1) {
                    if (iOrdinal == 2 && string == null) {
                        string = tVar.getContext().getResources().getString(R.string.indeterminate);
                    }
                } else if (gVar != null && gVar.f2543a == 2 && string == null) {
                    string = tVar.getContext().getResources().getString(R.string.off);
                }
            } else if (gVar != null && gVar.f2543a == 2 && string == null) {
                string = tVar.getContext().getResources().getString(R.string.on);
            }
        }
        Object obj3 = linkedHashMap.get(b2.r.A);
        if (obj3 == null) {
            obj3 = null;
        }
        Boolean bool = (Boolean) obj3;
        if (bool != null) {
            boolean zBooleanValue = bool.booleanValue();
            if ((gVar == null || gVar.f2543a != 4) && string == null) {
                string = zBooleanValue ? tVar.getContext().getResources().getString(R.string.selected) : tVar.getContext().getResources().getString(R.string.not_selected);
            }
        }
        Object obj4 = linkedHashMap.get(b2.r.f2594c);
        b2.f fVar = (b2.f) (obj4 != null ? obj4 : null);
        if (fVar != null) {
            if (fVar != b2.f.f2539d) {
                if (string == null) {
                    kh.a aVar2 = fVar.f2541b;
                    float f9 = aVar2.f9619b;
                    float f10 = aVar2.f9618a;
                    float fD = gh.a.d(f9 - f10 == 0.0f ? 0.0f : (fVar.f2540a - f10) / (aVar2.f9619b - f10), 0.0f, 1.0f);
                    string = tVar.getContext().getResources().getString(R.string.template_percent, Integer.valueOf(fD == 0.0f ? 0 : fD == 1.0f ? 100 : gh.a.e(gh.a.z(fD * 100), 1, 99)));
                }
            } else if (string == null) {
                string = tVar.getContext().getResources().getString(R.string.in_progress);
            }
        }
        return (String) string;
    }
}
