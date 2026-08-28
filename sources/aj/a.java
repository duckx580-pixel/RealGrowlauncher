package aj;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import mehdi.sakout.fancybuttons.FancyButton;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a extends ViewOutlineProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f617a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f618b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ FancyButton f619c;

    public a(FancyButton fancyButton, int i10, int i11) {
        this.f619c = fancyButton;
        this.f617a = i10;
        this.f618b = i11;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        int i10 = this.f619c.L;
        if (i10 == 0) {
            outline.setRect(0, 10, this.f617a, this.f618b);
        } else {
            outline.setRoundRect(0, 10, this.f617a, this.f618b, i10);
        }
    }
}
