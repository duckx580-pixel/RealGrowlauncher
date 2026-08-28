package androidx.lifecycle;

import android.view.View;
import launcher.powerkuy.growlauncher.R;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b1 extends kotlin.jvm.internal.m implements eh.c {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final b1 f1858r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final b1 f1859s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final b1 f1860t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final b1 f1861u;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1862i;

    static {
        int i10 = 1;
        f1858r = new b1(i10, 0);
        f1859s = new b1(i10, 1);
        f1860t = new b1(i10, 2);
        f1861u = new b1(i10, 3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b1(int i10, int i11) {
        super(i10);
        this.f1862i = i11;
    }

    @Override // eh.c
    public final Object invoke(Object obj) {
        switch (this.f1862i) {
            case 0:
                View view = (View) obj;
                kotlin.jvm.internal.l.f("currentView", view);
                Object parent = view.getParent();
                if (parent instanceof View) {
                    return (View) parent;
                }
                return null;
            case 1:
                View view2 = (View) obj;
                kotlin.jvm.internal.l.f("viewParent", view2);
                Object tag = view2.getTag(R.id.view_tree_lifecycle_owner);
                if (tag instanceof v) {
                    return (v) tag;
                }
                return null;
            case 2:
                View view3 = (View) obj;
                kotlin.jvm.internal.l.f("view", view3);
                Object parent2 = view3.getParent();
                if (parent2 instanceof View) {
                    return (View) parent2;
                }
                return null;
            default:
                View view4 = (View) obj;
                kotlin.jvm.internal.l.f("view", view4);
                Object tag2 = view4.getTag(R.id.view_tree_view_model_store_owner);
                if (tag2 instanceof a1) {
                    return (a1) tag2;
                }
                return null;
        }
    }
}
