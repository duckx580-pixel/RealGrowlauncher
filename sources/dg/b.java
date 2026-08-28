package dg;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import cg.d;
import cg.e;
import launcher.powerkuy.growlauncher.R;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Drawable f5094a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f5095b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f5096c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f5097d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f5098e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Paint f5099f;

    public b(Context context) {
        this.f5094a = context.getDrawable(R.drawable.ic_sora_handle_drop).mutate();
        this.f5095b = (int) TypedValue.applyDimension(1, 20.0f, context.getResources().getDisplayMetrics());
        this.f5096c = (int) TypedValue.applyDimension(1, 30.0f, context.getResources().getDisplayMetrics());
        this.f5098e = (int) TypedValue.applyDimension(1, 22.0f, context.getResources().getDisplayMetrics());
        Paint paint = new Paint();
        this.f5099f = paint;
        paint.setAntiAlias(true);
    }

    public final void a(Canvas canvas, int i10, float f9, float f10, int i11, d dVar) {
        float f11;
        Canvas canvas2;
        float f12;
        float f13 = this.f5098e / 2.0f;
        Paint paint = this.f5099f;
        paint.setColor(i11);
        if (i10 == 0 || i10 == -1) {
            int i12 = this.f5097d;
            Drawable drawable = this.f5094a;
            if (i12 != i11) {
                this.f5097d = i11;
                drawable.setColorFilter(new PorterDuffColorFilter(i11, PorterDuff.Mode.SRC_ATOP));
            }
            float f14 = (this.f5095b * 1.0f) / 2.0f;
            int i13 = (int) (f9 - f14);
            int i14 = (int) f10;
            int i15 = (int) (f14 + f9);
            int i16 = (int) ((this.f5096c * 1.0f) + f10);
            drawable.setBounds(i13, i14, i15, i16);
            drawable.setAlpha(255);
            drawable.draw(canvas);
            dVar.f3520b = 0;
            dVar.f3519a.set(i13, i14, i15, i16);
            return;
        }
        boolean z3 = i10 == 1;
        float f15 = z3 ? f9 - f13 : f9 + f13;
        float f16 = f10 + f13;
        canvas.drawCircle(f15, f16, f13, paint);
        float f17 = z3 ? f15 : f15 - f13;
        if (z3) {
            f11 = f15 + f13;
            f12 = f10;
            canvas2 = canvas;
        } else {
            f11 = f15;
            canvas2 = canvas;
            f12 = f10;
        }
        canvas2.drawRect(f17, f12, f11, f16, paint);
        float f18 = f15 - f13;
        float f19 = f15 + f13;
        float f20 = (f13 * 2.0f) + f12;
        dVar.f3520b = z3 ? 1 : 2;
        dVar.f3519a.set(f18, f12, f19, f20);
    }
}
