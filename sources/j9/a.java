package j9;

import android.R;
import android.content.res.ColorStateList;
import androidx.appcompat.widget.f0;
import v3.b;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a extends f0 {
    public static final int[][] w = {new int[]{R.attr.state_enabled, R.attr.state_checked}, new int[]{R.attr.state_enabled, -16842912}, new int[]{-16842910, R.attr.state_checked}, new int[]{-16842910, -16842912}};

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public ColorStateList f8868u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f8869v;

    private ColorStateList getMaterialThemeColorsTintList() {
        if (this.f8868u == null) {
            int iL = gh.a.l(this, launcher.powerkuy.growlauncher.R.attr.colorControlActivated);
            int iL2 = gh.a.l(this, launcher.powerkuy.growlauncher.R.attr.colorOnSurface);
            int iL3 = gh.a.l(this, launcher.powerkuy.growlauncher.R.attr.colorSurface);
            this.f8868u = new ColorStateList(w, new int[]{gh.a.q(iL3, 1.0f, iL), gh.a.q(iL3, 0.54f, iL2), gh.a.q(iL3, 0.38f, iL2), gh.a.q(iL3, 0.38f, iL2)});
        }
        return this.f8868u;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f8869v && b.a(this) == null) {
            setUseMaterialThemeColors(true);
        }
    }

    public void setUseMaterialThemeColors(boolean z3) {
        this.f8869v = z3;
        if (z3) {
            b.c(this, getMaterialThemeColorsTintList());
        } else {
            b.c(this, null);
        }
    }
}
