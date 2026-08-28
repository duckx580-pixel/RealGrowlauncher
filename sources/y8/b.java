package y8;

import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.datepicker.k;
import java.util.WeakHashMap;
import s3.z0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class b extends f3.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public k f20199a;

    @Override // f3.a
    public boolean g(CoordinatorLayout coordinatorLayout, View view, int i10) {
        r(coordinatorLayout, view, i10);
        if (this.f20199a == null) {
            this.f20199a = new k(view);
        }
        k kVar = this.f20199a;
        View view2 = kVar.f4212i;
        kVar.f4213r = view2.getTop();
        kVar.f4214s = view2.getLeft();
        k kVar2 = this.f20199a;
        View view3 = kVar2.f4212i;
        int top = 0 - (view3.getTop() - kVar2.f4213r);
        WeakHashMap weakHashMap = z0.f15122a;
        view3.offsetTopAndBottom(top);
        view3.offsetLeftAndRight(0 - (view3.getLeft() - kVar2.f4214s));
        return true;
    }

    public void r(CoordinatorLayout coordinatorLayout, View view, int i10) {
        coordinatorLayout.q(view, i10);
    }
}
