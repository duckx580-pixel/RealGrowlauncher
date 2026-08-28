package l0;

import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.RippleDrawable;
import g1.t;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class s extends RippleDrawable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f9784i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public t f9785r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Integer f9786s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f9787t;

    public s(boolean z3) {
        super(ColorStateList.valueOf(-16777216), null, z3 ? new ColorDrawable(-1) : null);
        this.f9784i = z3;
    }

    @Override // android.graphics.drawable.RippleDrawable, android.graphics.drawable.Drawable
    public final Rect getDirtyBounds() {
        if (!this.f9784i) {
            this.f9787t = true;
        }
        Rect dirtyBounds = super.getDirtyBounds();
        kotlin.jvm.internal.l.e("super.getDirtyBounds()", dirtyBounds);
        this.f9787t = false;
        return dirtyBounds;
    }

    @Override // android.graphics.drawable.RippleDrawable, android.graphics.drawable.LayerDrawable, android.graphics.drawable.Drawable
    public final boolean isProjected() {
        return this.f9787t;
    }
}
