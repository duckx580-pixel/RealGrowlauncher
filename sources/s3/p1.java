package s3;

import android.os.Build;
import android.view.WindowInsets;
import android.view.WindowInsetsAnimation;
import android.view.WindowInsetsAnimation$Callback;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class p1 extends WindowInsetsAnimation$Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y.z f15075a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ArrayList f15076b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f15077c;

    public p1(y.z zVar) {
        super(zVar.f19986r);
        this.f15077c = new HashMap();
        this.f15075a = zVar;
    }

    public final s1 a(WindowInsetsAnimation windowInsetsAnimation) {
        s1 s1Var = (s1) this.f15077c.get(windowInsetsAnimation);
        if (s1Var == null) {
            s1Var = new s1(0, null, 0L);
            if (Build.VERSION.SDK_INT >= 30) {
                s1Var.f15089a = new q1(windowInsetsAnimation);
            }
            this.f15077c.put(windowInsetsAnimation, s1Var);
        }
        return s1Var;
    }

    public final void onEnd(WindowInsetsAnimation windowInsetsAnimation) {
        this.f15075a.a(a(windowInsetsAnimation));
        this.f15077c.remove(windowInsetsAnimation);
    }

    public final void onPrepare(WindowInsetsAnimation windowInsetsAnimation) {
        a(windowInsetsAnimation);
        y.z zVar = this.f15075a;
        zVar.f19988t = true;
        zVar.f19989u = true;
    }

    public final WindowInsets onProgress(WindowInsets windowInsets, List list) {
        ArrayList arrayList = this.f15076b;
        if (arrayList == null) {
            ArrayList arrayList2 = new ArrayList(list.size());
            this.f15076b = arrayList2;
            Collections.unmodifiableList(arrayList2);
        } else {
            arrayList.clear();
        }
        for (int size = list.size() - 1; size >= 0; size--) {
            WindowInsetsAnimation windowInsetsAnimation = (WindowInsetsAnimation) list.get(size);
            s1 s1VarA = a(windowInsetsAnimation);
            s1VarA.f15089a.c(windowInsetsAnimation.getFraction());
            this.f15076b.add(s1VarA);
        }
        f2 f2VarG = f2.g(null, windowInsets);
        y.z0 z0Var = this.f15075a.f19987s;
        y.z0.a(z0Var, f2VarG);
        if (z0Var.f20008r) {
            f2VarG = f2.f15044b;
        }
        return f2VarG.f();
    }

    public final WindowInsetsAnimation.Bounds onStart(WindowInsetsAnimation windowInsetsAnimation, WindowInsetsAnimation.Bounds bounds) {
        a(windowInsetsAnimation);
        k3.c cVarE = q1.e(bounds);
        k3.c cVarD = q1.d(bounds);
        this.f15075a.f19988t = false;
        o1.c();
        return o1.a(cVarE.d(), cVarD.d());
    }
}
