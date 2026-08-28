package androidx.fragment.app;

import android.animation.Animator;
import android.content.Context;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.WeakHashMap;
import launcher.powerkuy.growlauncher.R;
import s3.z0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ViewGroup f1697a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f1698b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f1699c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f1700d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f1701e = false;

    public j(ViewGroup viewGroup) {
        this.f1697a = viewGroup;
    }

    public static j f(ViewGroup viewGroup, hd.d0 d0Var) {
        Object tag = viewGroup.getTag(R.id.special_effects_controller_view_tag);
        if (tag instanceof j) {
            return (j) tag;
        }
        d0Var.getClass();
        j jVar = new j(viewGroup);
        viewGroup.setTag(R.id.special_effects_controller_view_tag, jVar);
        return jVar;
    }

    public final void a(int i10, int i11, r0 r0Var) {
        synchronized (this.f1698b) {
            try {
                o3.f fVar = new o3.f();
                w0 w0VarD = d(r0Var.f1803c);
                if (w0VarD != null) {
                    w0VarD.c(i10, i11);
                    return;
                }
                w0 w0Var = new w0(i10, i11, r0Var, fVar);
                this.f1698b.add(w0Var);
                w0Var.f1839d.add(new v0(this, w0Var, 0));
                w0Var.f1839d.add(new v0(this, w0Var, 1));
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void b(ArrayList arrayList, boolean z3) {
        ArrayList arrayList2;
        Iterator it;
        ViewGroup viewGroup;
        Iterator it2 = arrayList.iterator();
        w0 w0Var = null;
        w0 w0Var2 = null;
        while (it2.hasNext()) {
            w0 w0Var3 = (w0) it2.next();
            int iC = android.support.v4.media.session.a.c(w0Var3.f1838c.U);
            int iC2 = t.g.c(w0Var3.f1836a);
            if (iC2 != 0) {
                if (iC2 != 1) {
                    if (iC2 == 2 || iC2 == 3) {
                    }
                } else if (iC != 2) {
                    w0Var2 = w0Var3;
                }
            }
            if (iC == 2 && w0Var == null) {
                w0Var = w0Var3;
            }
        }
        if (j0.G(2)) {
            Log.v("FragmentManager", "Executing operations from " + w0Var + " to " + w0Var2);
        }
        ArrayList arrayList3 = new ArrayList();
        ArrayList<i> arrayList4 = new ArrayList();
        ArrayList<w0> arrayList5 = new ArrayList(arrayList);
        r rVar = ((w0) k0.g.b(1, arrayList)).f1838c;
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            q qVar = ((w0) it3.next()).f1838c.X;
            q qVar2 = rVar.X;
            qVar.f1771b = qVar2.f1771b;
            qVar.f1772c = qVar2.f1772c;
            qVar.f1773d = qVar2.f1773d;
            qVar.f1774e = qVar2.f1774e;
        }
        Iterator it4 = arrayList.iterator();
        while (true) {
            boolean z10 = false;
            if (!it4.hasNext()) {
                break;
            }
            w0 w0Var4 = (w0) it4.next();
            o3.f fVar = new o3.f();
            w0Var4.d();
            HashSet hashSet = w0Var4.f1840e;
            hashSet.add(fVar);
            g gVar = new g(w0Var4, fVar);
            gVar.f1689d = false;
            gVar.f1688c = z3;
            arrayList3.add(gVar);
            o3.f fVar2 = new o3.f();
            w0Var4.d();
            hashSet.add(fVar2);
            if (!z3 ? w0Var4 == w0Var2 : w0Var4 == w0Var) {
                z10 = true;
            }
            i iVar = new i(w0Var4, fVar2);
            int i10 = w0Var4.f1836a;
            r rVar2 = w0Var4.f1838c;
            if (i10 == 2) {
                if (z3) {
                    q qVar3 = rVar2.X;
                } else {
                    rVar2.getClass();
                }
                if (z3) {
                    q qVar4 = rVar2.X;
                } else {
                    q qVar5 = rVar2.X;
                }
            } else if (z3) {
                q qVar6 = rVar2.X;
            } else {
                rVar2.getClass();
            }
            if (z10) {
                if (z3) {
                    q qVar7 = rVar2.X;
                } else {
                    rVar2.getClass();
                }
            }
            arrayList4.add(iVar);
            w0Var4.f1839d.add(new d(this, arrayList5, w0Var4));
        }
        HashMap map = new HashMap();
        Iterator it5 = arrayList4.iterator();
        while (it5.hasNext()) {
            w0 w0Var5 = (w0) ((i) it5.next()).f1693a;
            android.support.v4.media.session.a.c(w0Var5.f1838c.U);
            int i11 = w0Var5.f1836a;
        }
        for (i iVar2 : arrayList4) {
            map.put((w0) iVar2.f1693a, Boolean.FALSE);
            iVar2.m();
        }
        boolean zContainsValue = map.containsValue(Boolean.TRUE);
        ViewGroup viewGroup2 = this.f1697a;
        Context context = viewGroup2.getContext();
        ArrayList<g> arrayList6 = new ArrayList();
        Iterator it6 = arrayList3.iterator();
        boolean z11 = false;
        while (it6.hasNext()) {
            g gVar2 = (g) it6.next();
            w0 w0Var6 = (w0) gVar2.f1693a;
            int iC3 = android.support.v4.media.session.a.c(w0Var6.f1838c.U);
            int i12 = w0Var6.f1836a;
            boolean z12 = zContainsValue;
            if (iC3 == i12 || !(iC3 == 2 || i12 == 2)) {
                it = it6;
                viewGroup = viewGroup2;
                arrayList2 = arrayList6;
                gVar2.m();
                zContainsValue = z12;
                viewGroup2 = viewGroup;
                it6 = it;
                arrayList6 = arrayList2;
            } else {
                u5.s sVarI = gVar2.I(context);
                if (sVarI == null) {
                    gVar2.m();
                } else {
                    Animator animator = (Animator) sVarI.f17694r;
                    if (animator == null) {
                        arrayList6.add(gVar2);
                    } else {
                        w0 w0Var7 = (w0) gVar2.f1693a;
                        r rVar3 = w0Var7.f1838c;
                        it = it6;
                        arrayList2 = arrayList6;
                        if (Boolean.TRUE.equals(map.get(w0Var7))) {
                            if (j0.G(2)) {
                                Log.v("FragmentManager", "Ignoring Animator set on " + rVar3 + " as this Fragment was involved in a Transition.");
                            }
                            gVar2.m();
                            viewGroup = viewGroup2;
                            zContainsValue = z12;
                            viewGroup2 = viewGroup;
                            it6 = it;
                            arrayList6 = arrayList2;
                        } else {
                            boolean z13 = w0Var7.f1836a == 3;
                            if (z13) {
                                arrayList5.remove(w0Var7);
                            }
                            View view = rVar3.U;
                            viewGroup2.startViewTransition(view);
                            ViewGroup viewGroup3 = viewGroup2;
                            animator.addListener(new e(viewGroup3, view, z13, w0Var7, gVar2));
                            animator.setTarget(view);
                            animator.start();
                            if (j0.G(2)) {
                                Log.v("FragmentManager", "Animator from operation " + w0Var7 + " has started.");
                            }
                            ((o3.f) gVar2.f1694b).a(new u5.e(2, animator, w0Var7));
                            zContainsValue = z12;
                            viewGroup2 = viewGroup3;
                            it6 = it;
                            arrayList6 = arrayList2;
                            z11 = true;
                        }
                    }
                }
                it = it6;
                viewGroup = viewGroup2;
                arrayList2 = arrayList6;
                zContainsValue = z12;
                viewGroup2 = viewGroup;
                it6 = it;
                arrayList6 = arrayList2;
            }
        }
        boolean z14 = zContainsValue;
        ViewGroup viewGroup4 = viewGroup2;
        for (g gVar3 : arrayList6) {
            w0 w0Var8 = (w0) gVar3.f1693a;
            r rVar4 = w0Var8.f1838c;
            if (z14) {
                if (j0.G(2)) {
                    Log.v("FragmentManager", "Ignoring Animation set on " + rVar4 + " as Animations cannot run alongside Transitions.");
                }
                gVar3.m();
            } else if (z11) {
                if (j0.G(2)) {
                    Log.v("FragmentManager", "Ignoring Animation set on " + rVar4 + " as Animations cannot run alongside Animators.");
                }
                gVar3.m();
            } else {
                View view2 = rVar4.U;
                u5.s sVarI2 = gVar3.I(context);
                sVarI2.getClass();
                Animation animation = (Animation) sVarI2.f17693i;
                animation.getClass();
                if (w0Var8.f1836a != 1) {
                    view2.startAnimation(animation);
                    gVar3.m();
                } else {
                    viewGroup4.startViewTransition(view2);
                    x xVar = new x(animation, viewGroup4, view2);
                    xVar.setAnimationListener(new f(w0Var8, viewGroup4, view2, gVar3));
                    view2.startAnimation(xVar);
                    if (j0.G(2)) {
                        Log.v("FragmentManager", "Animation from operation " + w0Var8 + " has started.");
                    }
                }
                ((o3.f) gVar3.f1694b).a(new u5.i(view2, viewGroup4, gVar3, w0Var8));
            }
        }
        for (w0 w0Var9 : arrayList5) {
            android.support.v4.media.session.a.a(w0Var9.f1838c.U, w0Var9.f1836a);
        }
        arrayList5.clear();
        if (j0.G(2)) {
            Log.v("FragmentManager", "Completed executing operations from " + w0Var + " to " + w0Var2);
        }
    }

    public final void c() {
        if (this.f1701e) {
            return;
        }
        ViewGroup viewGroup = this.f1697a;
        WeakHashMap weakHashMap = z0.f15122a;
        if (!s3.l0.b(viewGroup)) {
            e();
            this.f1700d = false;
            return;
        }
        synchronized (this.f1698b) {
            try {
                if (!this.f1698b.isEmpty()) {
                    ArrayList<w0> arrayList = new ArrayList(this.f1699c);
                    this.f1699c.clear();
                    for (w0 w0Var : arrayList) {
                        if (j0.G(2)) {
                            Log.v("FragmentManager", "SpecialEffectsController: Cancelling operation " + w0Var);
                        }
                        w0Var.a();
                        if (!w0Var.f1842g) {
                            this.f1699c.add(w0Var);
                        }
                    }
                    g();
                    ArrayList arrayList2 = new ArrayList(this.f1698b);
                    this.f1698b.clear();
                    this.f1699c.addAll(arrayList2);
                    if (j0.G(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Executing pending operations");
                    }
                    Iterator it = arrayList2.iterator();
                    while (it.hasNext()) {
                        ((w0) it.next()).d();
                    }
                    b(arrayList2, this.f1700d);
                    this.f1700d = false;
                    if (j0.G(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Finished executing pending operations");
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final w0 d(r rVar) {
        for (w0 w0Var : this.f1698b) {
            if (w0Var.f1838c.equals(rVar) && !w0Var.f1841f) {
                return w0Var;
            }
        }
        return null;
    }

    public final void e() {
        if (j0.G(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Forcing all operations to complete");
        }
        ViewGroup viewGroup = this.f1697a;
        WeakHashMap weakHashMap = z0.f15122a;
        boolean zB = s3.l0.b(viewGroup);
        synchronized (this.f1698b) {
            try {
                g();
                Iterator it = this.f1698b.iterator();
                while (it.hasNext()) {
                    ((w0) it.next()).d();
                }
                for (w0 w0Var : new ArrayList(this.f1699c)) {
                    if (j0.G(2)) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("SpecialEffectsController: ");
                        sb2.append(zB ? PredefinedUICustomizationFont.defaultFamily : "Container " + this.f1697a + " is not attached to window. ");
                        sb2.append("Cancelling running operation ");
                        sb2.append(w0Var);
                        Log.v("FragmentManager", sb2.toString());
                    }
                    w0Var.a();
                }
                for (w0 w0Var2 : new ArrayList(this.f1698b)) {
                    if (j0.G(2)) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("SpecialEffectsController: ");
                        sb3.append(zB ? PredefinedUICustomizationFont.defaultFamily : "Container " + this.f1697a + " is not attached to window. ");
                        sb3.append("Cancelling pending operation ");
                        sb3.append(w0Var2);
                        Log.v("FragmentManager", sb3.toString());
                    }
                    w0Var2.a();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void g() {
        for (w0 w0Var : this.f1698b) {
            if (w0Var.f1837b == 2) {
                w0Var.c(android.support.v4.media.session.a.b(w0Var.f1838c.E().getVisibility()), 1);
            }
        }
    }
}
