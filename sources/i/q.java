package i;

import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;
import java.util.WeakHashMap;
import s3.z0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class q extends android.support.v4.media.session.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7906a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f7907b;

    public /* synthetic */ q(int i10, Object obj) {
        this.f7906a = i10;
        this.f7907b = obj;
    }

    @Override // android.support.v4.media.session.b, s3.i1
    public void b() {
        int i10 = this.f7906a;
        Object obj = this.f7907b;
        switch (i10) {
            case 0:
                ((p) obj).f7881r.L.setVisibility(0);
                break;
            case 1:
                b0 b0Var = (b0) obj;
                b0Var.L.setVisibility(0);
                if (b0Var.L.getParent() instanceof View) {
                    View view = (View) b0Var.L.getParent();
                    WeakHashMap weakHashMap = z0.f15122a;
                    s3.m0.c(view);
                }
                break;
        }
    }

    @Override // s3.i1
    public final void c() {
        int i10 = this.f7906a;
        Object obj = this.f7907b;
        switch (i10) {
            case 0:
                b0 b0Var = ((p) obj).f7881r;
                b0Var.L.setAlpha(1.0f);
                b0Var.O.d(null);
                b0Var.O = null;
                break;
            case 1:
                b0 b0Var2 = (b0) obj;
                b0Var2.L.setAlpha(1.0f);
                b0Var2.O.d(null);
                b0Var2.O = null;
                break;
            default:
                b0 b0Var3 = (b0) ((x7.h) obj).f19471s;
                b0Var3.L.setVisibility(8);
                PopupWindow popupWindow = b0Var3.M;
                if (popupWindow != null) {
                    popupWindow.dismiss();
                } else if (b0Var3.L.getParent() instanceof View) {
                    View view = (View) b0Var3.L.getParent();
                    WeakHashMap weakHashMap = z0.f15122a;
                    s3.m0.c(view);
                }
                b0Var3.L.e();
                b0Var3.O.d(null);
                b0Var3.O = null;
                ViewGroup viewGroup = b0Var3.Q;
                WeakHashMap weakHashMap2 = z0.f15122a;
                s3.m0.c(viewGroup);
                break;
        }
    }
}
