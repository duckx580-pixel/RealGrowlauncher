package g5;

import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowId;
import android.widget.ListView;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.WeakHashMap;
import s3.i0;
import s3.o0;
import s3.z0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class r implements Cloneable {
    public static final int[] K = {2, 1, 3, 4};
    public static final n9.e L = new n9.e(6);
    public static final ThreadLocal M = new ThreadLocal();
    public ArrayList A;
    public ArrayList B;
    public j I;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f7027i = getClass().getName();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f7028r = -1;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f7029s = -1;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public TimeInterpolator f7030t = null;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final ArrayList f7031u = new ArrayList();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ArrayList f7032v = new ArrayList();
    public t6.b w = new t6.b(4);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public t6.b f7033x = new t6.b(4);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public a f7034y = null;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int[] f7035z = K;
    public final ArrayList C = new ArrayList();
    public int D = 0;
    public boolean E = false;
    public boolean F = false;
    public ArrayList G = null;
    public ArrayList H = new ArrayList();
    public n9.e J = L;

    public static void c(t6.b bVar, View view, x xVar) {
        q.e eVar = (q.e) bVar.f16694i;
        q.e eVar2 = (q.e) bVar.f16697t;
        SparseArray sparseArray = (SparseArray) bVar.f16695r;
        q.j jVar = (q.j) bVar.f16696s;
        eVar.put(view, xVar);
        int id2 = view.getId();
        if (id2 >= 0) {
            if (sparseArray.indexOfKey(id2) >= 0) {
                sparseArray.put(id2, null);
            } else {
                sparseArray.put(id2, view);
            }
        }
        WeakHashMap weakHashMap = z0.f15122a;
        String strK = o0.k(view);
        if (strK != null) {
            if (eVar2.containsKey(strK)) {
                eVar2.put(strK, null);
            } else {
                eVar2.put(strK, view);
            }
        }
        if (view.getParent() instanceof ListView) {
            ListView listView = (ListView) view.getParent();
            if (listView.getAdapter().hasStableIds()) {
                long itemIdAtPosition = listView.getItemIdAtPosition(listView.getPositionForView(view));
                if (jVar.c(itemIdAtPosition) < 0) {
                    i0.r(view, true);
                    jVar.e(itemIdAtPosition, view);
                    return;
                }
                View view2 = (View) jVar.b(itemIdAtPosition);
                if (view2 != null) {
                    i0.r(view2, false);
                    jVar.e(itemIdAtPosition, null);
                }
            }
        }
    }

    public static q.e p() {
        ThreadLocal threadLocal = M;
        q.e eVar = (q.e) threadLocal.get();
        if (eVar != null) {
            return eVar;
        }
        q.e eVar2 = new q.e(0);
        threadLocal.set(eVar2);
        return eVar2;
    }

    public static boolean u(x xVar, x xVar2, String str) {
        Object obj = xVar.f7046a.get(str);
        Object obj2 = xVar2.f7046a.get(str);
        if (obj == null && obj2 == null) {
            return false;
        }
        if (obj == null || obj2 == null) {
            return true;
        }
        return !obj.equals(obj2);
    }

    public void B(TimeInterpolator timeInterpolator) {
        this.f7030t = timeInterpolator;
    }

    public void C(n9.e eVar) {
        if (eVar == null) {
            this.J = L;
        } else {
            this.J = eVar;
        }
    }

    public void D(j jVar) {
        this.I = jVar;
    }

    public void E(long j) {
        this.f7028r = j;
    }

    public final void G() {
        if (this.D == 0) {
            ArrayList arrayList = this.G;
            if (arrayList != null && arrayList.size() > 0) {
                ArrayList arrayList2 = (ArrayList) this.G.clone();
                int size = arrayList2.size();
                for (int i10 = 0; i10 < size; i10++) {
                    ((q) arrayList2.get(i10)).onTransitionStart(this);
                }
            }
            this.F = false;
        }
        this.D++;
    }

    public String H(String str) {
        StringBuilder sbM = k0.g.m(str);
        sbM.append(getClass().getSimpleName());
        sbM.append("@");
        sbM.append(Integer.toHexString(hashCode()));
        sbM.append(": ");
        String string = sbM.toString();
        if (this.f7029s != -1) {
            string = android.support.v4.media.session.a.k(this.f7029s, ") ", s.h0.h(string, "dur("));
        }
        if (this.f7028r != -1) {
            string = android.support.v4.media.session.a.k(this.f7028r, ") ", s.h0.h(string, "dly("));
        }
        if (this.f7030t != null) {
            StringBuilder sbH = s.h0.h(string, "interp(");
            sbH.append(this.f7030t);
            sbH.append(") ");
            string = sbH.toString();
        }
        ArrayList arrayList = this.f7031u;
        int size = arrayList.size();
        ArrayList arrayList2 = this.f7032v;
        if (size <= 0 && arrayList2.size() <= 0) {
            return string;
        }
        String strE = s.h0.e(string, "tgts(");
        if (arrayList.size() > 0) {
            for (int i10 = 0; i10 < arrayList.size(); i10++) {
                if (i10 > 0) {
                    strE = s.h0.e(strE, ", ");
                }
                StringBuilder sbM2 = k0.g.m(strE);
                sbM2.append(arrayList.get(i10));
                strE = sbM2.toString();
            }
        }
        if (arrayList2.size() > 0) {
            for (int i11 = 0; i11 < arrayList2.size(); i11++) {
                if (i11 > 0) {
                    strE = s.h0.e(strE, ", ");
                }
                StringBuilder sbM3 = k0.g.m(strE);
                sbM3.append(arrayList2.get(i11));
                strE = sbM3.toString();
            }
        }
        return s.h0.e(strE, ")");
    }

    public void a(q qVar) {
        if (this.G == null) {
            this.G = new ArrayList();
        }
        this.G.add(qVar);
    }

    public void b(View view) {
        this.f7032v.add(view);
    }

    public abstract void d(x xVar);

    public final void e(View view, boolean z3) {
        if (view == null) {
            return;
        }
        view.getId();
        if (view.getParent() instanceof ViewGroup) {
            x xVar = new x(view);
            if (z3) {
                g(xVar);
            } else {
                d(xVar);
            }
            xVar.f7048c.add(this);
            f(xVar);
            if (z3) {
                c(this.w, view, xVar);
            } else {
                c(this.f7033x, view, xVar);
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
                e(viewGroup.getChildAt(i10), z3);
            }
        }
    }

    public void f(x xVar) {
        if (this.I != null) {
            HashMap map = xVar.f7046a;
            if (map.isEmpty()) {
                return;
            }
            this.I.getClass();
            for (int i10 = 0; i10 < 2; i10++) {
                if (!map.containsKey(j.f7015b[i10])) {
                    this.I.getClass();
                    View view = xVar.f7047b;
                    Integer numValueOf = (Integer) map.get("android:visibility:visibility");
                    if (numValueOf == null) {
                        numValueOf = Integer.valueOf(view.getVisibility());
                    }
                    map.put("android:visibilityPropagation:visibility", numValueOf);
                    int[] iArr = {iRound, 0};
                    view.getLocationOnScreen(iArr);
                    int iRound = Math.round(view.getTranslationX()) + iArr[0];
                    iArr[0] = (view.getWidth() / 2) + iRound;
                    int iRound2 = Math.round(view.getTranslationY()) + iArr[1];
                    iArr[1] = iRound2;
                    iArr[1] = (view.getHeight() / 2) + iRound2;
                    map.put("android:visibilityPropagation:center", iArr);
                    return;
                }
            }
        }
    }

    public abstract void g(x xVar);

    public final void h(ViewGroup viewGroup, boolean z3) {
        i(z3);
        ArrayList arrayList = this.f7031u;
        int size = arrayList.size();
        ArrayList arrayList2 = this.f7032v;
        if (size <= 0 && arrayList2.size() <= 0) {
            e(viewGroup, z3);
            return;
        }
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            View viewFindViewById = viewGroup.findViewById(((Integer) arrayList.get(i10)).intValue());
            if (viewFindViewById != null) {
                x xVar = new x(viewFindViewById);
                if (z3) {
                    g(xVar);
                } else {
                    d(xVar);
                }
                xVar.f7048c.add(this);
                f(xVar);
                if (z3) {
                    c(this.w, viewFindViewById, xVar);
                } else {
                    c(this.f7033x, viewFindViewById, xVar);
                }
            }
        }
        for (int i11 = 0; i11 < arrayList2.size(); i11++) {
            View view = (View) arrayList2.get(i11);
            x xVar2 = new x(view);
            if (z3) {
                g(xVar2);
            } else {
                d(xVar2);
            }
            xVar2.f7048c.add(this);
            f(xVar2);
            if (z3) {
                c(this.w, view, xVar2);
            } else {
                c(this.f7033x, view, xVar2);
            }
        }
    }

    public final void i(boolean z3) {
        if (z3) {
            ((q.e) this.w.f16694i).clear();
            ((SparseArray) this.w.f16695r).clear();
            ((q.j) this.w.f16696s).a();
        } else {
            ((q.e) this.f7033x.f16694i).clear();
            ((SparseArray) this.f7033x.f16695r).clear();
            ((q.j) this.f7033x.f16696s).a();
        }
    }

    @Override // 
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public r clone() {
        try {
            r rVar = (r) super.clone();
            rVar.H = new ArrayList();
            rVar.w = new t6.b(4);
            rVar.f7033x = new t6.b(4);
            rVar.A = null;
            rVar.B = null;
            return rVar;
        } catch (CloneNotSupportedException unused) {
            return null;
        }
    }

    public Animator k(ViewGroup viewGroup, x xVar, x xVar2) {
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x01e1  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x01ed  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0193  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void l(android.view.ViewGroup r29, t6.b r30, t6.b r31, java.util.ArrayList r32, java.util.ArrayList r33) {
        /*
            Method dump skipped, instruction units count: 604
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: g5.r.l(android.view.ViewGroup, t6.b, t6.b, java.util.ArrayList, java.util.ArrayList):void");
    }

    public final void m() {
        int i10 = this.D - 1;
        this.D = i10;
        if (i10 == 0) {
            ArrayList arrayList = this.G;
            if (arrayList != null && arrayList.size() > 0) {
                ArrayList arrayList2 = (ArrayList) this.G.clone();
                int size = arrayList2.size();
                for (int i11 = 0; i11 < size; i11++) {
                    ((q) arrayList2.get(i11)).onTransitionEnd(this);
                }
            }
            for (int i12 = 0; i12 < ((q.j) this.w.f16696s).f(); i12++) {
                View view = (View) ((q.j) this.w.f16696s).g(i12);
                if (view != null) {
                    WeakHashMap weakHashMap = z0.f15122a;
                    i0.r(view, false);
                }
            }
            for (int i13 = 0; i13 < ((q.j) this.f7033x.f16696s).f(); i13++) {
                View view2 = (View) ((q.j) this.f7033x.f16696s).g(i13);
                if (view2 != null) {
                    WeakHashMap weakHashMap2 = z0.f15122a;
                    i0.r(view2, false);
                }
            }
            this.F = true;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x002c, code lost:
    
        if (r2 < 0) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x002e, code lost:
    
        if (r6 == false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0030, code lost:
    
        r5 = r4.B;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0033, code lost:
    
        r5 = r4.A;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x003b, code lost:
    
        return (g5.x) r5.get(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x003c, code lost:
    
        return null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final g5.x o(android.view.View r5, boolean r6) {
        /*
            r4 = this;
            g5.a r0 = r4.f7034y
            if (r0 == 0) goto L9
            g5.x r5 = r0.o(r5, r6)
            return r5
        L9:
            if (r6 == 0) goto Le
            java.util.ArrayList r0 = r4.A
            goto L10
        Le:
            java.util.ArrayList r0 = r4.B
        L10:
            if (r0 != 0) goto L13
            goto L3c
        L13:
            int r1 = r0.size()
            r2 = 0
        L18:
            if (r2 >= r1) goto L2b
            java.lang.Object r3 = r0.get(r2)
            g5.x r3 = (g5.x) r3
            if (r3 != 0) goto L23
            goto L3c
        L23:
            android.view.View r3 = r3.f7047b
            if (r3 != r5) goto L28
            goto L2c
        L28:
            int r2 = r2 + 1
            goto L18
        L2b:
            r2 = -1
        L2c:
            if (r2 < 0) goto L3c
            if (r6 == 0) goto L33
            java.util.ArrayList r5 = r4.B
            goto L35
        L33:
            java.util.ArrayList r5 = r4.A
        L35:
            java.lang.Object r5 = r5.get(r2)
            g5.x r5 = (g5.x) r5
            return r5
        L3c:
            r5 = 0
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: g5.r.o(android.view.View, boolean):g5.x");
    }

    public String[] q() {
        return null;
    }

    public final x r(View view, boolean z3) {
        a aVar = this.f7034y;
        if (aVar != null) {
            return aVar.r(view, z3);
        }
        return (x) ((q.e) (z3 ? this.w : this.f7033x).f16694i).get(view);
    }

    public boolean s(x xVar, x xVar2) {
        if (xVar != null && xVar2 != null) {
            String[] strArrQ = q();
            if (strArrQ != null) {
                for (String str : strArrQ) {
                    if (u(xVar, xVar2, str)) {
                        return true;
                    }
                }
            } else {
                Iterator it = xVar.f7046a.keySet().iterator();
                while (it.hasNext()) {
                    if (u(xVar, xVar2, (String) it.next())) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final boolean t(View view) {
        int id2 = view.getId();
        ArrayList arrayList = this.f7031u;
        int size = arrayList.size();
        ArrayList arrayList2 = this.f7032v;
        return (size == 0 && arrayList2.size() == 0) || arrayList.contains(Integer.valueOf(id2)) || arrayList2.contains(view);
    }

    public final String toString() {
        return H(PredefinedUICustomizationFont.defaultFamily);
    }

    public void v(View view) {
        if (this.F) {
            return;
        }
        q.e eVarP = p();
        int i10 = eVarP.f13620s;
        b0 b0Var = z.f7058a;
        WindowId windowId = view.getWindowId();
        for (int i11 = i10 - 1; i11 >= 0; i11--) {
            p pVar = (p) eVarP.j(i11);
            if (pVar.f7022a != null && pVar.f7025d.f7014a.equals(windowId)) {
                ((Animator) eVarP.g(i11)).pause();
            }
        }
        ArrayList arrayList = this.G;
        if (arrayList != null && arrayList.size() > 0) {
            ArrayList arrayList2 = (ArrayList) this.G.clone();
            int size = arrayList2.size();
            for (int i12 = 0; i12 < size; i12++) {
                ((q) arrayList2.get(i12)).onTransitionPause(this);
            }
        }
        this.E = true;
    }

    public void w(q qVar) {
        ArrayList arrayList = this.G;
        if (arrayList == null) {
            return;
        }
        arrayList.remove(qVar);
        if (this.G.size() == 0) {
            this.G = null;
        }
    }

    public void x(View view) {
        if (this.E) {
            if (!this.F) {
                q.e eVarP = p();
                int i10 = eVarP.f13620s;
                b0 b0Var = z.f7058a;
                WindowId windowId = view.getWindowId();
                for (int i11 = i10 - 1; i11 >= 0; i11--) {
                    p pVar = (p) eVarP.j(i11);
                    if (pVar.f7022a != null && pVar.f7025d.f7014a.equals(windowId)) {
                        ((Animator) eVarP.g(i11)).resume();
                    }
                }
                ArrayList arrayList = this.G;
                if (arrayList != null && arrayList.size() > 0) {
                    ArrayList arrayList2 = (ArrayList) this.G.clone();
                    int size = arrayList2.size();
                    for (int i12 = 0; i12 < size; i12++) {
                        ((q) arrayList2.get(i12)).onTransitionResume(this);
                    }
                }
            }
            this.E = false;
        }
    }

    public void y() {
        G();
        q.e eVarP = p();
        for (Animator animator : this.H) {
            if (eVarP.containsKey(animator)) {
                G();
                if (animator != null) {
                    animator.addListener(new o(this, eVarP));
                    long j = this.f7029s;
                    if (j >= 0) {
                        animator.setDuration(j);
                    }
                    long j10 = this.f7028r;
                    if (j10 >= 0) {
                        animator.setStartDelay(animator.getStartDelay() + j10);
                    }
                    TimeInterpolator timeInterpolator = this.f7030t;
                    if (timeInterpolator != null) {
                        animator.setInterpolator(timeInterpolator);
                    }
                    animator.addListener(new androidx.appcompat.widget.d(1, this));
                    animator.start();
                }
            }
        }
        this.H.clear();
        m();
    }

    public void z(long j) {
        this.f7029s = j;
    }

    public void A(ud.a aVar) {
    }
}
