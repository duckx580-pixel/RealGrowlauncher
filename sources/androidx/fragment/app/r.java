package androidx.fragment.app;

import android.app.Application;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import android.util.SparseArray;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.a1;
import androidx.lifecycle.z0;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class r implements ComponentCallbacks, View.OnCreateContextMenuListener, androidx.lifecycle.v, a1, androidx.lifecycle.j, a5.h {

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final Object f1782j0 = new Object();
    public boolean A;
    public boolean B;
    public boolean C;
    public boolean D;
    public boolean E;
    public boolean F;
    public int G;
    public j0 H;
    public v I;
    public r K;
    public int L;
    public int M;
    public String N;
    public boolean O;
    public boolean P;
    public boolean Q;
    public boolean S;
    public ViewGroup T;
    public View U;
    public boolean V;
    public q X;
    public boolean Y;
    public boolean Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public String f1783a0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public androidx.lifecycle.x f1785c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public t0 f1786d0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public androidx.lifecycle.s0 f1788f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public a5.g f1789g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public final ArrayList f1790h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final o f1792i0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Bundle f1793r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public SparseArray f1794s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Bundle f1795t;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Bundle f1797v;
    public r w;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f1799y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f1791i = -1;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public String f1796u = UUID.randomUUID().toString();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public String f1798x = null;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Boolean f1800z = null;
    public k0 J = new k0();
    public final boolean R = true;
    public boolean W = true;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public androidx.lifecycle.o f1784b0 = androidx.lifecycle.o.f1910u;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final androidx.lifecycle.d0 f1787e0 = new androidx.lifecycle.d0();

    public r() {
        new AtomicInteger();
        this.f1790h0 = new ArrayList();
        this.f1792i0 = new o(this);
        k();
    }

    public void A() {
        this.S = true;
    }

    public void B(Bundle bundle) {
        this.S = true;
    }

    public void C(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.J.M();
        this.F = true;
        this.f1786d0 = new t0(this, getViewModelStore());
        View viewS = s(layoutInflater, viewGroup);
        this.U = viewS;
        if (viewS == null) {
            if (this.f1786d0.f1822t != null) {
                throw new IllegalStateException("Called getViewLifecycleOwner() but onCreateView() returned null");
            }
            this.f1786d0 = null;
        } else {
            this.f1786d0.b();
            androidx.lifecycle.p0.k(this.U, this.f1786d0);
            androidx.lifecycle.p0.l(this.U, this.f1786d0);
            k8.g.w(this.U, this.f1786d0);
            this.f1787e0.i(this.f1786d0);
        }
    }

    public final Context D() {
        Context contextH = h();
        if (contextH != null) {
            return contextH;
        }
        throw new IllegalStateException("Fragment " + this + " not attached to a context.");
    }

    public final View E() {
        View view = this.U;
        if (view != null) {
            return view;
        }
        throw new IllegalStateException("Fragment " + this + " did not return a View from onCreateView() or this was called before onCreateView().");
    }

    public final void F(int i10, int i11, int i12, int i13) {
        if (this.X == null && i10 == 0 && i11 == 0 && i12 == 0 && i13 == 0) {
            return;
        }
        f().f1771b = i10;
        f().f1772c = i11;
        f().f1773d = i12;
        f().f1774e = i13;
    }

    public final void G(Bundle bundle) {
        j0 j0Var = this.H;
        if (j0Var != null && (j0Var.E || j0Var.F)) {
            throw new IllegalStateException("Fragment already added and state has been saved");
        }
        this.f1797v = bundle;
    }

    public final void H(Intent intent, int i10, Bundle bundle) {
        if (this.I == null) {
            throw new IllegalStateException("Fragment " + this + " not attached to Activity");
        }
        j0 j0VarJ = j();
        if (j0VarJ.f1725z == null) {
            v vVar = j0VarJ.f1720t;
            if (i10 == -1) {
                i3.a.b(vVar.f1829r, intent, bundle);
                return;
            } else {
                vVar.getClass();
                throw new IllegalStateException("Starting activity with a requestCode requires a FragmentActivity host");
            }
        }
        j0VarJ.C.addLast(new g0(this.f1796u, i10));
        if (intent != null && bundle != null) {
            intent.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundle);
        }
        j0VarJ.f1725z.a(intent);
    }

    public ud.a d() {
        return new p(this);
    }

    public void e(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        String str2;
        printWriter.print(str);
        printWriter.print("mFragmentId=#");
        printWriter.print(Integer.toHexString(this.L));
        printWriter.print(" mContainerId=#");
        printWriter.print(Integer.toHexString(this.M));
        printWriter.print(" mTag=");
        printWriter.println(this.N);
        printWriter.print(str);
        printWriter.print("mState=");
        printWriter.print(this.f1791i);
        printWriter.print(" mWho=");
        printWriter.print(this.f1796u);
        printWriter.print(" mBackStackNesting=");
        printWriter.println(this.G);
        printWriter.print(str);
        printWriter.print("mAdded=");
        printWriter.print(this.A);
        printWriter.print(" mRemoving=");
        printWriter.print(this.B);
        printWriter.print(" mFromLayout=");
        printWriter.print(this.C);
        printWriter.print(" mInLayout=");
        printWriter.println(this.D);
        printWriter.print(str);
        printWriter.print("mHidden=");
        printWriter.print(this.O);
        printWriter.print(" mDetached=");
        printWriter.print(this.P);
        printWriter.print(" mMenuVisible=");
        printWriter.print(this.R);
        printWriter.print(" mHasMenu=");
        printWriter.println(false);
        printWriter.print(str);
        printWriter.print("mRetainInstance=");
        printWriter.print(this.Q);
        printWriter.print(" mUserVisibleHint=");
        printWriter.println(this.W);
        if (this.H != null) {
            printWriter.print(str);
            printWriter.print("mFragmentManager=");
            printWriter.println(this.H);
        }
        if (this.I != null) {
            printWriter.print(str);
            printWriter.print("mHost=");
            printWriter.println(this.I);
        }
        if (this.K != null) {
            printWriter.print(str);
            printWriter.print("mParentFragment=");
            printWriter.println(this.K);
        }
        if (this.f1797v != null) {
            printWriter.print(str);
            printWriter.print("mArguments=");
            printWriter.println(this.f1797v);
        }
        if (this.f1793r != null) {
            printWriter.print(str);
            printWriter.print("mSavedFragmentState=");
            printWriter.println(this.f1793r);
        }
        if (this.f1794s != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewState=");
            printWriter.println(this.f1794s);
        }
        if (this.f1795t != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewRegistryState=");
            printWriter.println(this.f1795t);
        }
        r rVarC = this.w;
        if (rVarC == null) {
            j0 j0Var = this.H;
            rVarC = (j0Var == null || (str2 = this.f1798x) == null) ? null : j0Var.f1704c.c(str2);
        }
        if (rVarC != null) {
            printWriter.print(str);
            printWriter.print("mTarget=");
            printWriter.print(rVarC);
            printWriter.print(" mTargetRequestCode=");
            printWriter.println(this.f1799y);
        }
        printWriter.print(str);
        printWriter.print("mPopDirection=");
        q qVar = this.X;
        printWriter.println(qVar == null ? false : qVar.f1770a);
        q qVar2 = this.X;
        if ((qVar2 == null ? 0 : qVar2.f1771b) != 0) {
            printWriter.print(str);
            printWriter.print("getEnterAnim=");
            q qVar3 = this.X;
            printWriter.println(qVar3 == null ? 0 : qVar3.f1771b);
        }
        q qVar4 = this.X;
        if ((qVar4 == null ? 0 : qVar4.f1772c) != 0) {
            printWriter.print(str);
            printWriter.print("getExitAnim=");
            q qVar5 = this.X;
            printWriter.println(qVar5 == null ? 0 : qVar5.f1772c);
        }
        q qVar6 = this.X;
        if ((qVar6 == null ? 0 : qVar6.f1773d) != 0) {
            printWriter.print(str);
            printWriter.print("getPopEnterAnim=");
            q qVar7 = this.X;
            printWriter.println(qVar7 == null ? 0 : qVar7.f1773d);
        }
        q qVar8 = this.X;
        if ((qVar8 == null ? 0 : qVar8.f1774e) != 0) {
            printWriter.print(str);
            printWriter.print("getPopExitAnim=");
            q qVar9 = this.X;
            printWriter.println(qVar9 != null ? qVar9.f1774e : 0);
        }
        if (this.T != null) {
            printWriter.print(str);
            printWriter.print("mContainer=");
            printWriter.println(this.T);
        }
        if (this.U != null) {
            printWriter.print(str);
            printWriter.print("mView=");
            printWriter.println(this.U);
        }
        if (h() != null) {
            new p4.d(this, getViewModelStore()).a(str, printWriter);
        }
        printWriter.print(str);
        printWriter.println("Child " + this.J + ":");
        this.J.v(s.h0.e(str, "  "), fileDescriptor, printWriter, strArr);
    }

    public final q f() {
        if (this.X == null) {
            q qVar = new q();
            Object obj = f1782j0;
            qVar.f1776g = obj;
            qVar.f1777h = obj;
            qVar.f1778i = obj;
            qVar.j = 1.0f;
            qVar.f1779k = null;
            this.X = qVar;
        }
        return this.X;
    }

    public final j0 g() {
        if (this.I != null) {
            return this.J;
        }
        throw new IllegalStateException("Fragment " + this + " has not been attached yet.");
    }

    @Override // androidx.lifecycle.j
    public final m4.b getDefaultViewModelCreationExtras() {
        Application application;
        Context applicationContext = D().getApplicationContext();
        while (true) {
            if (!(applicationContext instanceof ContextWrapper)) {
                application = null;
                break;
            }
            if (applicationContext instanceof Application) {
                application = (Application) applicationContext;
                break;
            }
            applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
        }
        if (application == null && j0.G(3)) {
            Log.d("FragmentManager", "Could not find Application instance from Context " + D().getApplicationContext() + ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory");
        }
        m4.c cVar = new m4.c(0);
        LinkedHashMap linkedHashMap = cVar.f11565a;
        if (application != null) {
            linkedHashMap.put(androidx.lifecycle.w0.f1939v, application);
        }
        linkedHashMap.put(androidx.lifecycle.p0.f1913a, this);
        linkedHashMap.put(androidx.lifecycle.p0.f1914b, this);
        Bundle bundle = this.f1797v;
        if (bundle != null) {
            linkedHashMap.put(androidx.lifecycle.p0.f1915c, bundle);
        }
        return cVar;
    }

    @Override // androidx.lifecycle.j
    public final androidx.lifecycle.x0 getDefaultViewModelProviderFactory() {
        Application application;
        if (this.H == null) {
            throw new IllegalStateException("Can't access ViewModels from detached fragment");
        }
        if (this.f1788f0 == null) {
            Context applicationContext = D().getApplicationContext();
            while (true) {
                if (!(applicationContext instanceof ContextWrapper)) {
                    application = null;
                    break;
                }
                if (applicationContext instanceof Application) {
                    application = (Application) applicationContext;
                    break;
                }
                applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
            }
            if (application == null && j0.G(3)) {
                Log.d("FragmentManager", "Could not find Application instance from Context " + D().getApplicationContext() + ", you will need CreationExtras to use AndroidViewModel with the default ViewModelProvider.Factory");
            }
            this.f1788f0 = new androidx.lifecycle.s0(application, this, this.f1797v);
        }
        return this.f1788f0;
    }

    @Override // androidx.lifecycle.v
    public final androidx.lifecycle.p getLifecycle() {
        return this.f1785c0;
    }

    @Override // a5.h
    public final a5.f getSavedStateRegistry() {
        return this.f1789g0.f367b;
    }

    @Override // androidx.lifecycle.a1
    public final z0 getViewModelStore() {
        if (this.H == null) {
            throw new IllegalStateException("Can't access ViewModels from detached fragment");
        }
        if (i() == 1) {
            throw new IllegalStateException("Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported");
        }
        HashMap map = this.H.L.f1755d;
        z0 z0Var = (z0) map.get(this.f1796u);
        if (z0Var != null) {
            return z0Var;
        }
        z0 z0Var2 = new z0();
        map.put(this.f1796u, z0Var2);
        return z0Var2;
    }

    public final Context h() {
        v vVar = this.I;
        if (vVar == null) {
            return null;
        }
        return vVar.f1829r;
    }

    public final int i() {
        androidx.lifecycle.o oVar = this.f1784b0;
        return (oVar == androidx.lifecycle.o.f1907r || this.K == null) ? oVar.ordinal() : Math.min(oVar.ordinal(), this.K.i());
    }

    public final j0 j() {
        j0 j0Var = this.H;
        if (j0Var != null) {
            return j0Var;
        }
        throw new IllegalStateException("Fragment " + this + " not associated with a fragment manager.");
    }

    public final void k() {
        this.f1785c0 = new androidx.lifecycle.x(this);
        this.f1789g0 = new a5.g(this);
        this.f1788f0 = null;
        ArrayList arrayList = this.f1790h0;
        o oVar = this.f1792i0;
        if (arrayList.contains(oVar)) {
            return;
        }
        if (this.f1791i < 0) {
            arrayList.add(oVar);
            return;
        }
        r rVar = oVar.f1759a;
        rVar.f1789g0.a();
        androidx.lifecycle.p0.e(rVar);
    }

    public final void l() {
        k();
        this.f1783a0 = this.f1796u;
        this.f1796u = UUID.randomUUID().toString();
        this.A = false;
        this.B = false;
        this.C = false;
        this.D = false;
        this.E = false;
        this.G = 0;
        this.H = null;
        this.J = new k0();
        this.I = null;
        this.L = 0;
        this.M = 0;
        this.N = null;
        this.O = false;
        this.P = false;
    }

    public final boolean m() {
        if (this.O) {
            return true;
        }
        j0 j0Var = this.H;
        if (j0Var != null) {
            r rVar = this.K;
            j0Var.getClass();
            if (rVar == null ? false : rVar.m()) {
                return true;
            }
        }
        return false;
    }

    public final boolean n() {
        return this.G > 0;
    }

    public void o() {
        this.S = true;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        this.S = true;
    }

    @Override // android.view.View.OnCreateContextMenuListener
    public final void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        v vVar = this.I;
        w wVar = vVar == null ? null : vVar.f1828i;
        if (wVar != null) {
            wVar.onCreateContextMenu(contextMenu, view, contextMenuInfo);
            return;
        }
        throw new IllegalStateException("Fragment " + this + " not attached to an activity.");
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        this.S = true;
    }

    public void p(int i10, int i11, Intent intent) {
        if (j0.G(2)) {
            Log.v("FragmentManager", "Fragment " + this + " received the following in onActivityResult(): requestCode: " + i10 + " resultCode: " + i11 + " data: " + intent);
        }
    }

    public void q(Context context) {
        this.S = true;
        v vVar = this.I;
        if ((vVar == null ? null : vVar.f1828i) != null) {
            this.S = true;
        }
    }

    public void r(Bundle bundle) {
        Parcelable parcelable;
        this.S = true;
        if (bundle != null && (parcelable = bundle.getParcelable("android:support:fragments")) != null) {
            this.J.S(parcelable);
            k0 k0Var = this.J;
            k0Var.E = false;
            k0Var.F = false;
            k0Var.L.f1758g = false;
            k0Var.t(1);
        }
        k0 k0Var2 = this.J;
        if (k0Var2.f1719s >= 1) {
            return;
        }
        k0Var2.E = false;
        k0Var2.F = false;
        k0Var2.L.f1758g = false;
        k0Var2.t(1);
    }

    public View s(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return null;
    }

    public final void startActivityForResult(Intent intent, int i10) {
        H(intent, i10, null);
    }

    public void t() {
        this.S = true;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder(128);
        sb2.append(getClass().getSimpleName());
        sb2.append("{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append("} (");
        sb2.append(this.f1796u);
        if (this.L != 0) {
            sb2.append(" id=0x");
            sb2.append(Integer.toHexString(this.L));
        }
        if (this.N != null) {
            sb2.append(" tag=");
            sb2.append(this.N);
        }
        sb2.append(")");
        return sb2.toString();
    }

    public void u() {
        this.S = true;
    }

    public void v() {
        this.S = true;
    }

    public LayoutInflater w(Bundle bundle) {
        v vVar = this.I;
        if (vVar == null) {
            throw new IllegalStateException("onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager.");
        }
        w wVar = vVar.f1832u;
        LayoutInflater layoutInflaterCloneInContext = wVar.getLayoutInflater().cloneInContext(wVar);
        layoutInflaterCloneInContext.setFactory2(this.J.f1707f);
        return layoutInflaterCloneInContext;
    }

    public void x() {
        this.S = true;
    }

    public abstract void y(Bundle bundle);

    public void z() {
        this.S = true;
    }
}
