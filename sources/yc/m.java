package yc;

import android.view.View;
import com.google.android.material.behavior.SwipeDismissBehavior;
import java.util.Collections;
import java.util.HashMap;
import java.util.WeakHashMap;
import s3.z0;
import zc.x2;

/* JADX INFO: loaded from: classes.dex */
public final class m implements t3.v {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f20350i;

    public /* synthetic */ m(Object obj) {
        this.f20350i = obj;
    }

    @Override // t3.v
    public boolean a(View view) {
        SwipeDismissBehavior swipeDismissBehavior = (SwipeDismissBehavior) this.f20350i;
        if (!swipeDismissBehavior.r(view)) {
            return false;
        }
        WeakHashMap weakHashMap = z0.f15122a;
        boolean z3 = s3.j0.d(view) == 1;
        int i10 = swipeDismissBehavior.f4128c;
        view.offsetLeftAndRight((!(i10 == 0 && z3) && (i10 != 1 || z3)) ? view.getWidth() : -view.getWidth());
        view.setAlpha(0.0f);
        return true;
    }

    public m(x2 x2Var) {
        this.f20350i = x2Var;
        Collections.synchronizedMap(new HashMap());
        new HashMap();
    }
}
