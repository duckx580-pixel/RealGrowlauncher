package androidx.appcompat.widget;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f856i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ ActionBarOverlayLayout f857r;

    public /* synthetic */ e(ActionBarOverlayLayout actionBarOverlayLayout, int i10) {
        this.f856i = i10;
        this.f857r = actionBarOverlayLayout;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f856i) {
            case 0:
                ActionBarOverlayLayout actionBarOverlayLayout = this.f857r;
                actionBarOverlayLayout.b();
                actionBarOverlayLayout.M = actionBarOverlayLayout.f774t.animate().translationY(0.0f).setListener(actionBarOverlayLayout.N);
                break;
            default:
                ActionBarOverlayLayout actionBarOverlayLayout2 = this.f857r;
                actionBarOverlayLayout2.b();
                actionBarOverlayLayout2.M = actionBarOverlayLayout2.f774t.animate().translationY(-actionBarOverlayLayout2.f774t.getHeight()).setListener(actionBarOverlayLayout2.N);
                break;
        }
    }
}
