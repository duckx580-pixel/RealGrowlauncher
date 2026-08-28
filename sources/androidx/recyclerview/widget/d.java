package androidx.recyclerview.widget;

import android.view.View;
import android.view.ViewPropertyAnimator;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2058i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ ArrayList f2059r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ j f2060s;

    public /* synthetic */ d(j jVar, ArrayList arrayList, int i10) {
        this.f2058i = i10;
        this.f2060s = jVar;
        this.f2059r = arrayList;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f2058i) {
            case 0:
                ArrayList arrayList = this.f2059r;
                Iterator it = arrayList.iterator();
                while (true) {
                    boolean zHasNext = it.hasNext();
                    j jVar = this.f2060s;
                    if (!zHasNext) {
                        arrayList.clear();
                        jVar.f2112m.remove(arrayList);
                    } else {
                        i iVar = (i) it.next();
                        f1 f1Var = iVar.f2099a;
                        int i10 = iVar.f2100b;
                        int i11 = iVar.f2101c;
                        int i12 = iVar.f2102d;
                        int i13 = iVar.f2103e;
                        jVar.getClass();
                        View view = f1Var.itemView;
                        int i14 = i12 - i10;
                        int i15 = i13 - i11;
                        if (i14 != 0) {
                            view.animate().translationX(0.0f);
                        }
                        if (i15 != 0) {
                            view.animate().translationY(0.0f);
                        }
                        ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
                        jVar.f2115p.add(f1Var);
                        viewPropertyAnimatorAnimate.setDuration(jVar.f2140e).setListener(new f(jVar, f1Var, i14, view, i15, viewPropertyAnimatorAnimate)).start();
                    }
                    break;
                }
                break;
            case 1:
                ArrayList arrayList2 = this.f2059r;
                Iterator it2 = arrayList2.iterator();
                while (true) {
                    boolean zHasNext2 = it2.hasNext();
                    j jVar2 = this.f2060s;
                    if (!zHasNext2) {
                        arrayList2.clear();
                        jVar2.f2113n.remove(arrayList2);
                        break;
                    } else {
                        h hVar = (h) it2.next();
                        ArrayList arrayList3 = jVar2.f2117r;
                        long j = jVar2.f2141f;
                        f1 f1Var2 = hVar.f2091a;
                        View view2 = f1Var2 == null ? null : f1Var2.itemView;
                        f1 f1Var3 = hVar.f2092b;
                        View view3 = f1Var3 != null ? f1Var3.itemView : null;
                        if (view2 != null) {
                            ViewPropertyAnimator duration = view2.animate().setDuration(j);
                            arrayList3.add(hVar.f2091a);
                            duration.translationX(hVar.f2095e - hVar.f2093c);
                            duration.translationY(hVar.f2096f - hVar.f2094d);
                            duration.alpha(0.0f).setListener(new g(jVar2, hVar, duration, view2, 0)).start();
                        }
                        if (view3 != null) {
                            ViewPropertyAnimator viewPropertyAnimatorAnimate2 = view3.animate();
                            arrayList3.add(hVar.f2092b);
                            viewPropertyAnimatorAnimate2.translationX(0.0f).translationY(0.0f).setDuration(j).alpha(1.0f).setListener(new g(jVar2, hVar, viewPropertyAnimatorAnimate2, view3, 1)).start();
                        }
                    }
                }
                break;
            default:
                ArrayList arrayList4 = this.f2059r;
                Iterator it3 = arrayList4.iterator();
                while (true) {
                    boolean zHasNext3 = it3.hasNext();
                    j jVar3 = this.f2060s;
                    if (!zHasNext3) {
                        arrayList4.clear();
                        jVar3.f2111l.remove(arrayList4);
                    } else {
                        f1 f1Var4 = (f1) it3.next();
                        jVar3.getClass();
                        View view4 = f1Var4.itemView;
                        ViewPropertyAnimator viewPropertyAnimatorAnimate3 = view4.animate();
                        jVar3.f2114o.add(f1Var4);
                        viewPropertyAnimatorAnimate3.alpha(1.0f).setDuration(jVar3.f2138c).setListener(new e(jVar3, f1Var4, view4, viewPropertyAnimatorAnimate3)).start();
                    }
                    break;
                }
                break;
        }
    }
}
