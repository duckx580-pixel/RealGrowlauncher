package b9;

import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c extends a.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ BottomSheetBehavior f2881e;

    public c(BottomSheetBehavior bottomSheetBehavior) {
        this.f2881e = bottomSheetBehavior;
    }

    @Override // a.a
    public final int E() {
        BottomSheetBehavior bottomSheetBehavior = this.f2881e;
        return bottomSheetBehavior.G ? bottomSheetBehavior.Q : bottomSheetBehavior.E;
    }

    @Override // a.a
    public final void G(int i10) {
        if (i10 == 1) {
            BottomSheetBehavior bottomSheetBehavior = this.f2881e;
            if (bottomSheetBehavior.I) {
                bottomSheetBehavior.A(1);
            }
        }
    }

    @Override // a.a
    public final void H(View view, int i10, int i11) {
        this.f2881e.t(i11);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:6:0x000d  */
    @Override // a.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void I(android.view.View r6, float r7, float r8) {
        /*
            Method dump skipped, instruction units count: 232
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: b9.c.I(android.view.View, float, float):void");
    }

    @Override // a.a
    public final boolean L(View view, int i10) {
        BottomSheetBehavior bottomSheetBehavior = this.f2881e;
        int i11 = bottomSheetBehavior.J;
        if (i11 == 1 || bottomSheetBehavior.X) {
            return false;
        }
        if (i11 == 3 && bottomSheetBehavior.V == i10) {
            WeakReference weakReference = bottomSheetBehavior.S;
            View view2 = weakReference != null ? (View) weakReference.get() : null;
            if (view2 != null && view2.canScrollVertically(-1)) {
                return false;
            }
        }
        System.currentTimeMillis();
        WeakReference weakReference2 = bottomSheetBehavior.R;
        return weakReference2 != null && weakReference2.get() == view;
    }

    @Override // a.a
    public final int k(View view, int i10) {
        return view.getLeft();
    }

    @Override // a.a
    public final int l(View view, int i10) {
        BottomSheetBehavior bottomSheetBehavior = this.f2881e;
        int iW = bottomSheetBehavior.w();
        int i11 = bottomSheetBehavior.G ? bottomSheetBehavior.Q : bottomSheetBehavior.E;
        return i10 < iW ? iW : i10 > i11 ? i11 : i10;
    }
}
