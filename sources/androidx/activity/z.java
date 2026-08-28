package androidx.activity;

import android.view.View;
import launcher.powerkuy.growlauncher.R;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class z extends kotlin.jvm.internal.m implements eh.c {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final z f729r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final z f730s;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f731i;

    static {
        int i10 = 1;
        f729r = new z(i10, 0);
        f730s = new z(i10, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z(int i10, int i11) {
        super(i10);
        this.f731i = i11;
    }

    @Override // eh.c
    public final Object invoke(Object obj) {
        switch (this.f731i) {
            case 0:
                View view = (View) obj;
                kotlin.jvm.internal.l.f("it", view);
                Object parent = view.getParent();
                if (parent instanceof View) {
                    return (View) parent;
                }
                return null;
            default:
                View view2 = (View) obj;
                kotlin.jvm.internal.l.f("it", view2);
                Object tag = view2.getTag(R.id.view_tree_on_back_pressed_dispatcher_owner);
                if (tag instanceof y) {
                    return (y) tag;
                }
                return null;
        }
    }
}
