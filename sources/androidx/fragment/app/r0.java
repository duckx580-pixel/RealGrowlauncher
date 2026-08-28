package androidx.fragment.app;

import android.content.res.Resources;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.WeakHashMap;
import launcher.powerkuy.growlauncher.R;
import s3.z0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x7.h f1801a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final u5.n f1802b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r f1803c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f1804d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f1805e = -1;

    public r0(x7.h hVar, u5.n nVar, r rVar) {
        this.f1801a = hVar;
        this.f1802b = nVar;
        this.f1803c = rVar;
    }

    public final void a() {
        boolean zG = j0.G(3);
        r rVar = this.f1803c;
        if (zG) {
            Log.d("FragmentManager", "moveto ACTIVITY_CREATED: " + rVar);
        }
        Bundle bundle = rVar.f1793r;
        rVar.J.M();
        rVar.f1791i = 3;
        rVar.S = false;
        rVar.o();
        if (!rVar.S) {
            throw new x0("Fragment " + rVar + " did not call through to super.onActivityCreated()");
        }
        if (j0.G(3)) {
            Log.d("FragmentManager", "moveto RESTORE_VIEW_STATE: " + rVar);
        }
        View view = rVar.U;
        if (view != null) {
            Bundle bundle2 = rVar.f1793r;
            SparseArray<Parcelable> sparseArray = rVar.f1794s;
            if (sparseArray != null) {
                view.restoreHierarchyState(sparseArray);
                rVar.f1794s = null;
            }
            if (rVar.U != null) {
                rVar.f1786d0.f1823u.b(rVar.f1795t);
                rVar.f1795t = null;
            }
            rVar.S = false;
            rVar.B(bundle2);
            if (!rVar.S) {
                throw new x0("Fragment " + rVar + " did not call through to super.onViewStateRestored()");
            }
            if (rVar.U != null) {
                rVar.f1786d0.a(androidx.lifecycle.n.ON_CREATE);
            }
        }
        rVar.f1793r = null;
        k0 k0Var = rVar.J;
        k0Var.E = false;
        k0Var.F = false;
        k0Var.L.f1758g = false;
        k0Var.t(4);
        this.f1801a.o(false);
    }

    public final void b() {
        View view;
        View view2;
        ArrayList arrayList = (ArrayList) this.f1802b.f17656a;
        r rVar = this.f1803c;
        ViewGroup viewGroup = rVar.T;
        int iIndexOfChild = -1;
        if (viewGroup != null) {
            int iIndexOf = arrayList.indexOf(rVar);
            int i10 = iIndexOf - 1;
            while (true) {
                if (i10 < 0) {
                    while (true) {
                        iIndexOf++;
                        if (iIndexOf >= arrayList.size()) {
                            break;
                        }
                        r rVar2 = (r) arrayList.get(iIndexOf);
                        if (rVar2.T == viewGroup && (view = rVar2.U) != null) {
                            iIndexOfChild = viewGroup.indexOfChild(view);
                            break;
                        }
                    }
                } else {
                    r rVar3 = (r) arrayList.get(i10);
                    if (rVar3.T == viewGroup && (view2 = rVar3.U) != null) {
                        iIndexOfChild = viewGroup.indexOfChild(view2) + 1;
                        break;
                    }
                    i10--;
                }
            }
        }
        rVar.T.addView(rVar.U, iIndexOfChild);
    }

    public final void c() {
        boolean zG = j0.G(3);
        r rVar = this.f1803c;
        if (zG) {
            Log.d("FragmentManager", "moveto ATTACHED: " + rVar);
        }
        r rVar2 = rVar.w;
        r0 r0Var = null;
        u5.n nVar = this.f1802b;
        if (rVar2 != null) {
            r0 r0Var2 = (r0) ((HashMap) nVar.f17657b).get(rVar2.f1796u);
            if (r0Var2 == null) {
                throw new IllegalStateException("Fragment " + rVar + " declared target fragment " + rVar.w + " that does not belong to this FragmentManager!");
            }
            rVar.f1798x = rVar.w.f1796u;
            rVar.w = null;
            r0Var = r0Var2;
        } else {
            String str = rVar.f1798x;
            if (str != null && (r0Var = (r0) ((HashMap) nVar.f17657b).get(str)) == null) {
                StringBuilder sb2 = new StringBuilder("Fragment ");
                sb2.append(rVar);
                sb2.append(" declared target fragment ");
                throw new IllegalStateException(k0.g.l(sb2, rVar.f1798x, " that does not belong to this FragmentManager!"));
            }
        }
        if (r0Var != null) {
            r0Var.k();
        }
        j0 j0Var = rVar.H;
        rVar.I = j0Var.f1720t;
        rVar.K = j0Var.f1722v;
        x7.h hVar = this.f1801a;
        hVar.u(false);
        ArrayList arrayList = rVar.f1790h0;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            r rVar3 = ((o) it.next()).f1759a;
            rVar3.f1789g0.a();
            androidx.lifecycle.p0.e(rVar3);
        }
        arrayList.clear();
        rVar.J.b(rVar.I, rVar.d(), rVar);
        rVar.f1791i = 0;
        rVar.S = false;
        rVar.q(rVar.I.f1829r);
        if (!rVar.S) {
            throw new x0("Fragment " + rVar + " did not call through to super.onAttach()");
        }
        Iterator it2 = rVar.H.f1713m.iterator();
        while (it2.hasNext()) {
            ((o0) it2.next()).e(rVar);
        }
        k0 k0Var = rVar.J;
        k0Var.E = false;
        k0Var.F = false;
        k0Var.L.f1758g = false;
        k0Var.t(0);
        hVar.p(false);
    }

    public final int d() {
        w0 w0Var;
        r rVar = this.f1803c;
        if (rVar.H == null) {
            return rVar.f1791i;
        }
        int iMin = this.f1805e;
        int iOrdinal = rVar.f1784b0.ordinal();
        if (iOrdinal == 1) {
            iMin = Math.min(iMin, 0);
        } else if (iOrdinal == 2) {
            iMin = Math.min(iMin, 1);
        } else if (iOrdinal == 3) {
            iMin = Math.min(iMin, 5);
        } else if (iOrdinal != 4) {
            iMin = Math.min(iMin, -1);
        }
        if (rVar.C) {
            if (rVar.D) {
                iMin = Math.max(this.f1805e, 2);
                View view = rVar.U;
                if (view != null && view.getParent() == null) {
                    iMin = Math.min(iMin, 2);
                }
            } else {
                iMin = this.f1805e < 4 ? Math.min(iMin, rVar.f1791i) : Math.min(iMin, 1);
            }
        }
        if (!rVar.A) {
            iMin = Math.min(iMin, 1);
        }
        ViewGroup viewGroup = rVar.T;
        if (viewGroup != null) {
            j jVarF = j.f(viewGroup, rVar.j().E());
            w0 w0VarD = jVarF.d(rVar);
            i = w0VarD != null ? w0VarD.f1837b : 0;
            Iterator it = jVarF.f1699c.iterator();
            while (true) {
                if (!it.hasNext()) {
                    w0Var = null;
                    break;
                }
                w0Var = (w0) it.next();
                if (w0Var.f1838c.equals(rVar) && !w0Var.f1841f) {
                    break;
                }
            }
            if (w0Var != null && (i == 0 || i == 1)) {
                i = w0Var.f1837b;
            }
        }
        if (i == 2) {
            iMin = Math.min(iMin, 6);
        } else if (i == 3) {
            iMin = Math.max(iMin, 3);
        } else if (rVar.B) {
            iMin = rVar.n() ? Math.min(iMin, 1) : Math.min(iMin, -1);
        }
        if (rVar.V && rVar.f1791i < 5) {
            iMin = Math.min(iMin, 4);
        }
        if (j0.G(2)) {
            Log.v("FragmentManager", "computeExpectedState() of " + iMin + " for " + rVar);
        }
        return iMin;
    }

    public final void e() {
        Parcelable parcelable;
        boolean zG = j0.G(3);
        r rVar = this.f1803c;
        if (zG) {
            Log.d("FragmentManager", "moveto CREATED: " + rVar);
        }
        if (rVar.Z) {
            Bundle bundle = rVar.f1793r;
            if (bundle != null && (parcelable = bundle.getParcelable("android:support:fragments")) != null) {
                rVar.J.S(parcelable);
                k0 k0Var = rVar.J;
                k0Var.E = false;
                k0Var.F = false;
                k0Var.L.f1758g = false;
                k0Var.t(1);
            }
            rVar.f1791i = 1;
            return;
        }
        x7.h hVar = this.f1801a;
        hVar.v(false);
        Bundle bundle2 = rVar.f1793r;
        rVar.J.M();
        rVar.f1791i = 1;
        rVar.S = false;
        rVar.f1785c0.a(new a5.b(1, rVar));
        rVar.f1789g0.b(bundle2);
        rVar.r(bundle2);
        rVar.Z = true;
        if (rVar.S) {
            rVar.f1785c0.f(androidx.lifecycle.n.ON_CREATE);
            hVar.q(false);
        } else {
            throw new x0("Fragment " + rVar + " did not call through to super.onCreate()");
        }
    }

    public final void f() {
        String resourceName;
        r rVar = this.f1803c;
        if (rVar.C) {
            return;
        }
        if (j0.G(3)) {
            Log.d("FragmentManager", "moveto CREATE_VIEW: " + rVar);
        }
        LayoutInflater layoutInflaterW = rVar.w(rVar.f1793r);
        ViewGroup viewGroup = rVar.T;
        if (viewGroup == null) {
            int i10 = rVar.M;
            if (i10 == 0) {
                viewGroup = null;
            } else {
                if (i10 == -1) {
                    throw new IllegalArgumentException("Cannot create fragment " + rVar + " for a container view with no id");
                }
                viewGroup = (ViewGroup) rVar.H.f1721u.p(i10);
                if (viewGroup == null) {
                    if (!rVar.E) {
                        try {
                            resourceName = rVar.D().getResources().getResourceName(rVar.M);
                        } catch (Resources.NotFoundException unused) {
                            resourceName = "unknown";
                        }
                        throw new IllegalArgumentException("No view found for id 0x" + Integer.toHexString(rVar.M) + " (" + resourceName + ") for fragment " + rVar);
                    }
                } else if (!(viewGroup instanceof FragmentContainerView)) {
                    j4.b bVar = j4.c.f8776a;
                    j4.c.b(new j4.a(rVar, "Attempting to add fragment " + rVar + " to container " + viewGroup + " which is not a FragmentContainerView"));
                    j4.c.a(rVar).getClass();
                }
            }
        }
        rVar.T = viewGroup;
        rVar.C(layoutInflaterW, viewGroup, rVar.f1793r);
        View view = rVar.U;
        if (view != null) {
            int i11 = 0;
            view.setSaveFromParentEnabled(false);
            rVar.U.setTag(R.id.fragment_container_view_tag, rVar);
            if (viewGroup != null) {
                b();
            }
            if (rVar.O) {
                rVar.U.setVisibility(8);
            }
            View view2 = rVar.U;
            WeakHashMap weakHashMap = z0.f15122a;
            if (s3.l0.b(view2)) {
                s3.m0.c(rVar.U);
            } else {
                View view3 = rVar.U;
                view3.addOnAttachStateChangeListener(new q0(i11, view3));
            }
            rVar.J.t(2);
            this.f1801a.A(false);
            int visibility = rVar.U.getVisibility();
            rVar.f().j = rVar.U.getAlpha();
            if (rVar.T != null && visibility == 0) {
                View viewFindFocus = rVar.U.findFocus();
                if (viewFindFocus != null) {
                    rVar.f().f1779k = viewFindFocus;
                    if (j0.G(2)) {
                        Log.v("FragmentManager", "requestFocus: Saved focused view " + viewFindFocus + " for Fragment " + rVar);
                    }
                }
                rVar.U.setAlpha(0.0f);
            }
        }
        rVar.f1791i = 2;
    }

    public final void g() {
        r rVarC;
        boolean zG = j0.G(3);
        r rVar = this.f1803c;
        if (zG) {
            Log.d("FragmentManager", "movefrom CREATED: " + rVar);
        }
        boolean zIsChangingConfigurations = true;
        boolean z3 = rVar.B && !rVar.n();
        u5.n nVar = this.f1802b;
        if (z3) {
        }
        if (!z3) {
            n0 n0Var = (n0) nVar.f17659d;
            if (!((n0Var.f1753b.containsKey(rVar.f1796u) && n0Var.f1756e) ? n0Var.f1757f : true)) {
                String str = rVar.f1798x;
                if (str != null && (rVarC = nVar.c(str)) != null && rVarC.Q) {
                    rVar.w = rVarC;
                }
                rVar.f1791i = 0;
                return;
            }
        }
        v vVar = rVar.I;
        if (vVar != null) {
            zIsChangingConfigurations = ((n0) nVar.f17659d).f1757f;
        } else {
            w wVar = vVar.f1829r;
            if (wVar != null) {
                zIsChangingConfigurations = true ^ wVar.isChangingConfigurations();
            }
        }
        if (z3 || zIsChangingConfigurations) {
            ((n0) nVar.f17659d).e(rVar);
        }
        rVar.J.k();
        rVar.f1785c0.f(androidx.lifecycle.n.ON_DESTROY);
        rVar.f1791i = 0;
        rVar.S = false;
        rVar.Z = false;
        rVar.t();
        if (!rVar.S) {
            throw new x0("Fragment " + rVar + " did not call through to super.onDestroy()");
        }
        this.f1801a.r(false);
        for (r0 r0Var : nVar.e()) {
            if (r0Var != null) {
                r rVar2 = r0Var.f1803c;
                if (rVar.f1796u.equals(rVar2.f1798x)) {
                    rVar2.w = rVar;
                    rVar2.f1798x = null;
                }
            }
        }
        String str2 = rVar.f1798x;
        if (str2 != null) {
            rVar.w = nVar.c(str2);
        }
        nVar.j(this);
    }

    public final void h() {
        View view;
        boolean zG = j0.G(3);
        r rVar = this.f1803c;
        if (zG) {
            Log.d("FragmentManager", "movefrom CREATE_VIEW: " + rVar);
        }
        ViewGroup viewGroup = rVar.T;
        if (viewGroup != null && (view = rVar.U) != null) {
            viewGroup.removeView(view);
        }
        rVar.J.t(1);
        if (rVar.U != null) {
            t0 t0Var = rVar.f1786d0;
            t0Var.b();
            if (t0Var.f1822t.f1943d.compareTo(androidx.lifecycle.o.f1908s) >= 0) {
                rVar.f1786d0.a(androidx.lifecycle.n.ON_DESTROY);
            }
        }
        rVar.f1791i = 1;
        rVar.S = false;
        rVar.u();
        if (!rVar.S) {
            throw new x0("Fragment " + rVar + " did not call through to super.onDestroyView()");
        }
        q.y yVar = ((p4.c) new mf.a(rVar.getViewModelStore(), p4.c.f13308d).l(kotlin.jvm.internal.y.a(p4.c.class))).f13309b;
        int iF = yVar.f();
        for (int i10 = 0; i10 < iF; i10++) {
            ((p4.b) yVar.g(i10)).j();
        }
        rVar.F = false;
        this.f1801a.B(false);
        rVar.T = null;
        rVar.U = null;
        rVar.f1786d0 = null;
        rVar.f1787e0.i(null);
        rVar.D = false;
    }

    public final void i() {
        boolean zG = j0.G(3);
        r rVar = this.f1803c;
        if (zG) {
            Log.d("FragmentManager", "movefrom ATTACHED: " + rVar);
        }
        rVar.f1791i = -1;
        rVar.S = false;
        rVar.v();
        if (!rVar.S) {
            throw new x0("Fragment " + rVar + " did not call through to super.onDetach()");
        }
        k0 k0Var = rVar.J;
        if (!k0Var.G) {
            k0Var.k();
            rVar.J = new k0();
        }
        this.f1801a.s(false);
        rVar.f1791i = -1;
        rVar.I = null;
        rVar.K = null;
        rVar.H = null;
        if (!rVar.B || rVar.n()) {
            n0 n0Var = (n0) this.f1802b.f17659d;
            if (!((n0Var.f1753b.containsKey(rVar.f1796u) && n0Var.f1756e) ? n0Var.f1757f : true)) {
                return;
            }
        }
        if (j0.G(3)) {
            Log.d("FragmentManager", "initState called for fragment: " + rVar);
        }
        rVar.l();
    }

    public final void j() {
        r rVar = this.f1803c;
        if (rVar.C && rVar.D && !rVar.F) {
            if (j0.G(3)) {
                Log.d("FragmentManager", "moveto CREATE_VIEW: " + rVar);
            }
            rVar.C(rVar.w(rVar.f1793r), null, rVar.f1793r);
            View view = rVar.U;
            if (view != null) {
                view.setSaveFromParentEnabled(false);
                rVar.U.setTag(R.id.fragment_container_view_tag, rVar);
                if (rVar.O) {
                    rVar.U.setVisibility(8);
                }
                rVar.J.t(2);
                this.f1801a.A(false);
                rVar.f1791i = 2;
            }
        }
    }

    public final void k() {
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        ViewGroup viewGroup3;
        u5.n nVar = this.f1802b;
        boolean z3 = this.f1804d;
        r rVar = this.f1803c;
        if (z3) {
            if (j0.G(2)) {
                Log.v("FragmentManager", "Ignoring re-entrant call to moveToExpectedState() for " + rVar);
                return;
            }
            return;
        }
        try {
            this.f1804d = true;
            boolean z10 = false;
            while (true) {
                int iD = d();
                int i10 = rVar.f1791i;
                if (iD == i10) {
                    if (!z10 && i10 == -1 && rVar.B && !rVar.n()) {
                        if (j0.G(3)) {
                            Log.d("FragmentManager", "Cleaning up state of never attached fragment: " + rVar);
                        }
                        ((n0) nVar.f17659d).e(rVar);
                        nVar.j(this);
                        if (j0.G(3)) {
                            Log.d("FragmentManager", "initState called for fragment: " + rVar);
                        }
                        rVar.l();
                    }
                    if (rVar.Y) {
                        if (rVar.U != null && (viewGroup = rVar.T) != null) {
                            j jVarF = j.f(viewGroup, rVar.j().E());
                            if (rVar.O) {
                                if (j0.G(2)) {
                                    Log.v("FragmentManager", "SpecialEffectsController: Enqueuing hide operation for fragment " + rVar);
                                }
                                jVarF.a(3, 1, this);
                            } else {
                                if (j0.G(2)) {
                                    Log.v("FragmentManager", "SpecialEffectsController: Enqueuing show operation for fragment " + rVar);
                                }
                                jVarF.a(2, 1, this);
                            }
                        }
                        j0 j0Var = rVar.H;
                        if (j0Var != null && rVar.A && j0.H(rVar)) {
                            j0Var.D = true;
                        }
                        rVar.Y = false;
                        rVar.J.n();
                    }
                    this.f1804d = false;
                    return;
                }
                if (iD <= i10) {
                    switch (i10 - 1) {
                        case -1:
                            i();
                            break;
                        case 0:
                            g();
                            break;
                        case 1:
                            h();
                            rVar.f1791i = 1;
                            break;
                        case 2:
                            rVar.D = false;
                            rVar.f1791i = 2;
                            break;
                        case 3:
                            if (j0.G(3)) {
                                Log.d("FragmentManager", "movefrom ACTIVITY_CREATED: " + rVar);
                            }
                            if (rVar.U != null && rVar.f1794s == null) {
                                o();
                            }
                            if (rVar.U != null && (viewGroup2 = rVar.T) != null) {
                                j jVarF2 = j.f(viewGroup2, rVar.j().E());
                                if (j0.G(2)) {
                                    Log.v("FragmentManager", "SpecialEffectsController: Enqueuing remove operation for fragment " + rVar);
                                }
                                jVarF2.a(1, 3, this);
                            }
                            rVar.f1791i = 3;
                            break;
                        case 4:
                            q();
                            break;
                        case 5:
                            rVar.f1791i = 5;
                            break;
                        case 6:
                            l();
                            break;
                    }
                } else {
                    switch (i10 + 1) {
                        case 0:
                            c();
                            break;
                        case 1:
                            e();
                            break;
                        case 2:
                            j();
                            f();
                            break;
                        case 3:
                            a();
                            break;
                        case 4:
                            if (rVar.U != null && (viewGroup3 = rVar.T) != null) {
                                j jVarF3 = j.f(viewGroup3, rVar.j().E());
                                int iB = android.support.v4.media.session.a.b(rVar.U.getVisibility());
                                if (j0.G(2)) {
                                    Log.v("FragmentManager", "SpecialEffectsController: Enqueuing add operation for fragment " + rVar);
                                }
                                jVarF3.a(iB, 2, this);
                            }
                            rVar.f1791i = 4;
                            break;
                        case 5:
                            p();
                            break;
                        case 6:
                            rVar.f1791i = 6;
                            break;
                        case 7:
                            n();
                            break;
                    }
                }
                z10 = true;
            }
        } catch (Throwable th2) {
            this.f1804d = false;
            throw th2;
        }
    }

    public final void l() {
        boolean zG = j0.G(3);
        r rVar = this.f1803c;
        if (zG) {
            Log.d("FragmentManager", "movefrom RESUMED: " + rVar);
        }
        rVar.J.t(5);
        if (rVar.U != null) {
            rVar.f1786d0.a(androidx.lifecycle.n.ON_PAUSE);
        }
        rVar.f1785c0.f(androidx.lifecycle.n.ON_PAUSE);
        rVar.f1791i = 6;
        rVar.S = true;
        this.f1801a.t(false);
    }

    public final void m(ClassLoader classLoader) {
        r rVar = this.f1803c;
        Bundle bundle = rVar.f1793r;
        if (bundle == null) {
            return;
        }
        bundle.setClassLoader(classLoader);
        rVar.f1794s = rVar.f1793r.getSparseParcelableArray("android:view_state");
        rVar.f1795t = rVar.f1793r.getBundle("android:view_registry_state");
        String string = rVar.f1793r.getString("android:target_state");
        rVar.f1798x = string;
        if (string != null) {
            rVar.f1799y = rVar.f1793r.getInt("android:target_req_state", 0);
        }
        boolean z3 = rVar.f1793r.getBoolean("android:user_visible_hint", true);
        rVar.W = z3;
        if (z3) {
            return;
        }
        rVar.V = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0041  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void n() {
        /*
            Method dump skipped, instruction units count: 223
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.fragment.app.r0.n():void");
    }

    public final void o() {
        r rVar = this.f1803c;
        if (rVar.U == null) {
            return;
        }
        if (j0.G(2)) {
            Log.v("FragmentManager", "Saving view state for fragment " + rVar + " with view " + rVar.U);
        }
        SparseArray<Parcelable> sparseArray = new SparseArray<>();
        rVar.U.saveHierarchyState(sparseArray);
        if (sparseArray.size() > 0) {
            rVar.f1794s = sparseArray;
        }
        Bundle bundle = new Bundle();
        rVar.f1786d0.f1823u.c(bundle);
        if (bundle.isEmpty()) {
            return;
        }
        rVar.f1795t = bundle;
    }

    public final void p() {
        boolean zG = j0.G(3);
        r rVar = this.f1803c;
        if (zG) {
            Log.d("FragmentManager", "moveto STARTED: " + rVar);
        }
        rVar.J.M();
        rVar.J.y(true);
        rVar.f1791i = 5;
        rVar.S = false;
        rVar.z();
        if (!rVar.S) {
            throw new x0("Fragment " + rVar + " did not call through to super.onStart()");
        }
        androidx.lifecycle.x xVar = rVar.f1785c0;
        androidx.lifecycle.n nVar = androidx.lifecycle.n.ON_START;
        xVar.f(nVar);
        if (rVar.U != null) {
            rVar.f1786d0.f1822t.f(nVar);
        }
        k0 k0Var = rVar.J;
        k0Var.E = false;
        k0Var.F = false;
        k0Var.L.f1758g = false;
        k0Var.t(5);
        this.f1801a.y(false);
    }

    public final void q() {
        boolean zG = j0.G(3);
        r rVar = this.f1803c;
        if (zG) {
            Log.d("FragmentManager", "movefrom STARTED: " + rVar);
        }
        k0 k0Var = rVar.J;
        k0Var.F = true;
        k0Var.L.f1758g = true;
        k0Var.t(4);
        if (rVar.U != null) {
            rVar.f1786d0.a(androidx.lifecycle.n.ON_STOP);
        }
        rVar.f1785c0.f(androidx.lifecycle.n.ON_STOP);
        rVar.f1791i = 4;
        rVar.S = false;
        rVar.A();
        if (rVar.S) {
            this.f1801a.z(false);
            return;
        }
        throw new x0("Fragment " + rVar + " did not call through to super.onStop()");
    }

    public r0(x7.h hVar, u5.n nVar, ClassLoader classLoader, d0 d0Var, p0 p0Var) {
        this.f1801a = hVar;
        this.f1802b = nVar;
        r rVarA = d0Var.a(p0Var.f1761i);
        Bundle bundle = p0Var.f1769z;
        if (bundle != null) {
            bundle.setClassLoader(classLoader);
        }
        rVarA.G(bundle);
        rVarA.f1796u = p0Var.f1762r;
        rVarA.C = p0Var.f1763s;
        rVarA.E = true;
        rVarA.L = p0Var.f1764t;
        rVarA.M = p0Var.f1765u;
        rVarA.N = p0Var.f1766v;
        rVarA.Q = p0Var.w;
        rVarA.B = p0Var.f1767x;
        rVarA.P = p0Var.f1768y;
        rVarA.O = p0Var.A;
        rVarA.f1784b0 = androidx.lifecycle.o.values()[p0Var.B];
        Bundle bundle2 = p0Var.C;
        if (bundle2 != null) {
            rVarA.f1793r = bundle2;
        } else {
            rVarA.f1793r = new Bundle();
        }
        this.f1803c = rVarA;
        if (j0.G(2)) {
            Log.v("FragmentManager", "Instantiated fragment " + rVarA);
        }
    }

    public r0(x7.h hVar, u5.n nVar, r rVar, p0 p0Var) {
        this.f1801a = hVar;
        this.f1802b = nVar;
        this.f1803c = rVar;
        rVar.f1794s = null;
        rVar.f1795t = null;
        rVar.G = 0;
        rVar.D = false;
        rVar.A = false;
        r rVar2 = rVar.w;
        rVar.f1798x = rVar2 != null ? rVar2.f1796u : null;
        rVar.w = null;
        Bundle bundle = p0Var.C;
        if (bundle != null) {
            rVar.f1793r = bundle;
        } else {
            rVar.f1793r = new Bundle();
        }
    }
}
