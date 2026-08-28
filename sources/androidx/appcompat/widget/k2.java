package androidx.appcompat.widget;

import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class k2 implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f916i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ o2 f917r;

    public /* synthetic */ k2(o2 o2Var, int i10) {
        this.f916i = i10;
        this.f917r = o2Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i10 = this.f916i;
        o2 o2Var = this.f917r;
        switch (i10) {
            case 0:
                b2 b2Var = o2Var.f958s;
                if (b2Var != null) {
                    b2Var.setListSelectionHidden(true);
                    b2Var.requestLayout();
                }
                break;
            default:
                b2 b2Var2 = o2Var.f958s;
                if (b2Var2 != null) {
                    WeakHashMap weakHashMap = s3.z0.f15122a;
                    if (s3.l0.b(b2Var2) && o2Var.f958s.getCount() > o2Var.f958s.getChildCount() && o2Var.f958s.getChildCount() <= o2Var.C) {
                        o2Var.O.setInputMethodMode(2);
                        o2Var.g();
                        break;
                    }
                }
                break;
        }
    }
}
