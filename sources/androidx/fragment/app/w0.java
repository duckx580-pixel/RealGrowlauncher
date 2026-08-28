package androidx.fragment.app;

import android.util.Log;
import android.view.View;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class w0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f1836a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f1837b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r f1838c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f1839d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HashSet f1840e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f1841f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f1842g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final r0 f1843h;

    public w0(int i10, int i11, r0 r0Var, o3.f fVar) {
        r rVar = r0Var.f1803c;
        this.f1839d = new ArrayList();
        this.f1840e = new HashSet();
        this.f1841f = false;
        this.f1842g = false;
        this.f1836a = i10;
        this.f1837b = i11;
        this.f1838c = rVar;
        fVar.a(new l5.o(this));
        this.f1843h = r0Var;
    }

    public final void a() {
        HashSet hashSet = this.f1840e;
        if (this.f1841f) {
            return;
        }
        this.f1841f = true;
        if (hashSet.isEmpty()) {
            b();
            return;
        }
        for (o3.f fVar : new ArrayList(hashSet)) {
            synchronized (fVar) {
                try {
                    if (!fVar.f12648a) {
                        fVar.f12648a = true;
                        fVar.f12650c = true;
                        o3.e eVar = fVar.f12649b;
                        if (eVar != null) {
                            try {
                                eVar.onCancel();
                            } catch (Throwable th2) {
                                synchronized (fVar) {
                                    fVar.f12650c = false;
                                    fVar.notifyAll();
                                    throw th2;
                                }
                            }
                        }
                        synchronized (fVar) {
                            fVar.f12650c = false;
                            fVar.notifyAll();
                        }
                    }
                } finally {
                }
            }
        }
    }

    public final void b() {
        if (!this.f1842g) {
            if (j0.G(2)) {
                Log.v("FragmentManager", "SpecialEffectsController: " + this + " has called complete.");
            }
            this.f1842g = true;
            Iterator it = this.f1839d.iterator();
            while (it.hasNext()) {
                ((Runnable) it.next()).run();
            }
        }
        this.f1843h.k();
    }

    public final void c(int i10, int i11) {
        int iC = t.g.c(i11);
        r rVar = this.f1838c;
        if (iC == 0) {
            if (this.f1836a != 1) {
                if (j0.G(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: For fragment " + rVar + " mFinalState = " + android.support.v4.media.session.a.C(this.f1836a) + " -> " + android.support.v4.media.session.a.C(i10) + ". ");
                }
                this.f1836a = i10;
                return;
            }
            return;
        }
        if (iC == 1) {
            if (this.f1836a == 1) {
                if (j0.G(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: For fragment " + rVar + " mFinalState = REMOVED -> VISIBLE. mLifecycleImpact = " + android.support.v4.media.session.a.B(this.f1837b) + " to ADDING.");
                }
                this.f1836a = 2;
                this.f1837b = 2;
                return;
            }
            return;
        }
        if (iC != 2) {
            return;
        }
        if (j0.G(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: For fragment " + rVar + " mFinalState = " + android.support.v4.media.session.a.C(this.f1836a) + " -> REMOVED. mLifecycleImpact  = " + android.support.v4.media.session.a.B(this.f1837b) + " to REMOVING.");
        }
        this.f1836a = 1;
        this.f1837b = 3;
    }

    public final void d() {
        int i10 = this.f1837b;
        r0 r0Var = this.f1843h;
        if (i10 != 2) {
            if (i10 == 3) {
                r rVar = r0Var.f1803c;
                View viewE = rVar.E();
                if (j0.G(2)) {
                    Log.v("FragmentManager", "Clearing focus " + viewE.findFocus() + " on view " + viewE + " for Fragment " + rVar);
                }
                viewE.clearFocus();
                return;
            }
            return;
        }
        r rVar2 = r0Var.f1803c;
        View viewFindFocus = rVar2.U.findFocus();
        if (viewFindFocus != null) {
            rVar2.f().f1779k = viewFindFocus;
            if (j0.G(2)) {
                Log.v("FragmentManager", "requestFocus: Saved focused view " + viewFindFocus + " for Fragment " + rVar2);
            }
        }
        View viewE2 = this.f1838c.E();
        if (viewE2.getParent() == null) {
            r0Var.b();
            viewE2.setAlpha(0.0f);
        }
        if (viewE2.getAlpha() == 0.0f && viewE2.getVisibility() == 0) {
            viewE2.setVisibility(4);
        }
        q qVar = rVar2.X;
        viewE2.setAlpha(qVar == null ? 1.0f : qVar.j);
    }

    public final String toString() {
        return "Operation {" + Integer.toHexString(System.identityHashCode(this)) + "} {mFinalState = " + android.support.v4.media.session.a.C(this.f1836a) + "} {mLifecycleImpact = " + android.support.v4.media.session.a.B(this.f1837b) + "} {mFragment = " + this.f1838c + "}";
    }
}
