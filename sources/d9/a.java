package d9;

import android.R;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import androidx.appcompat.widget.t;
import i9.m;
import v3.b;
import v3.c;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a extends t {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final int[][] f4982x = {new int[]{R.attr.state_enabled, R.attr.state_checked}, new int[]{R.attr.state_enabled, -16842912}, new int[]{-16842910, R.attr.state_checked}, new int[]{-16842910, -16842912}};

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public ColorStateList f4983u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f4984v;
    public boolean w;

    private ColorStateList getMaterialThemeColorsTintList() {
        if (this.f4983u == null) {
            int iL = gh.a.l(this, launcher.powerkuy.growlauncher.R.attr.colorControlActivated);
            int iL2 = gh.a.l(this, launcher.powerkuy.growlauncher.R.attr.colorSurface);
            int iL3 = gh.a.l(this, launcher.powerkuy.growlauncher.R.attr.colorOnSurface);
            this.f4983u = new ColorStateList(f4982x, new int[]{gh.a.q(iL2, 1.0f, iL), gh.a.q(iL2, 0.54f, iL3), gh.a.q(iL2, 0.38f, iL3), gh.a.q(iL2, 0.38f, iL3)});
        }
        return this.f4983u;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f4984v && b.a(this) == null) {
            setUseMaterialThemeColors(true);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        Drawable drawableA;
        if (!this.w || !TextUtils.isEmpty(getText()) || (drawableA = c.a(this)) == null) {
            super.onDraw(canvas);
            return;
        }
        int width = ((getWidth() - drawableA.getIntrinsicWidth()) / 2) * (m.e(this) ? -1 : 1);
        int iSave = canvas.save();
        canvas.translate(width, 0.0f);
        super.onDraw(canvas);
        canvas.restoreToCount(iSave);
        if (getBackground() != null) {
            Rect bounds = drawableA.getBounds();
            l3.b.f(getBackground(), bounds.left + width, bounds.top, bounds.right + width, bounds.bottom);
        }
    }

    public void setCenterIfNoTextEnabled(boolean z3) {
        this.w = z3;
    }

    public void setUseMaterialThemeColors(boolean z3) {
        this.f4984v = z3;
        if (z3) {
            b.c(this, getMaterialThemeColorsTintList());
        } else {
            b.c(this, null);
        }
    }
}
