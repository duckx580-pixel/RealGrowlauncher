package cf;

import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a extends Drawable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Paint f3474a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Paint f3475b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f3476c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f3477d;

    public a(d dVar) {
        kotlin.jvm.internal.l.f("kind", dVar);
        this.f3476c = dVar;
        this.f3477d = true;
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setColor((int) dVar.f3483r);
        this.f3474a = paint;
        Paint paint2 = new Paint();
        paint2.setColor(-1);
        paint2.setAntiAlias(true);
        paint2.setTextSize(Resources.getSystem().getDisplayMetrics().density * 14);
        paint2.setTextAlign(Paint.Align.CENTER);
        this.f3475b = paint2;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Canvas canvas2;
        kotlin.jvm.internal.l.f("canvas", canvas);
        float f9 = getBounds().right;
        float f10 = getBounds().bottom;
        boolean z3 = this.f3477d;
        Paint paint = this.f3474a;
        if (z3) {
            float f11 = 2;
            float f12 = f9 / f11;
            canvas.drawCircle(f12, f10 / f11, f12, paint);
            canvas2 = canvas;
        } else {
            canvas2 = canvas;
            canvas2.drawRect(0.0f, 0.0f, f9, f10, paint);
        }
        canvas2.save();
        canvas2.translate(f9 / 2.0f, f10 / 2.0f);
        Paint paint2 = this.f3475b;
        canvas2.drawText(this.f3476c.f3484s, 0.0f, (-(paint2.ascent() + paint2.descent())) / 2.0f, paint2);
        canvas2.restore();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i10) {
        this.f3474a.setAlpha(i10);
        this.f3475b.setAlpha(i10);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f3475b.setColorFilter(colorFilter);
    }
}
