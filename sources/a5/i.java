package a5;

import android.view.View;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import launcher.powerkuy.growlauncher.R;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class i extends m implements eh.c {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final i f369r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final i f370s;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f371i;

    static {
        int i10 = 1;
        f369r = new i(i10, 0);
        f370s = new i(i10, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(int i10, int i11) {
        super(i10);
        this.f371i = i11;
    }

    @Override // eh.c
    public final Object invoke(Object obj) {
        switch (this.f371i) {
            case 0:
                View view = (View) obj;
                l.f("view", view);
                Object parent = view.getParent();
                if (parent instanceof View) {
                    return (View) parent;
                }
                return null;
            default:
                View view2 = (View) obj;
                l.f("view", view2);
                Object tag = view2.getTag(R.id.view_tree_saved_state_registry_owner);
                if (tag instanceof h) {
                    return (h) tag;
                }
                return null;
        }
    }
}
