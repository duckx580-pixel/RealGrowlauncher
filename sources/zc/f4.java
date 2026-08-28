package zc;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class f4 extends View {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f20810i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Bitmap f20811r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Rect f20812s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Rect f20813t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Rect f20814u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Rect f20815v;

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        Rect rect = this.f20815v;
        if (this.f20814u == null || this.f20811r == null) {
            return;
        }
        getDrawingRect(rect);
        canvas.drawBitmap(this.f20811r, this.f20814u, rect, (Paint) null);
    }

    public final void setImageBitmap(Bitmap bitmap) {
        this.f20811r = bitmap;
        int width = bitmap.getWidth();
        int height = this.f20811r.getHeight();
        int i10 = width / 2;
        this.f20813t = new Rect(0, 0, i10, height);
        Rect rect = new Rect(i10, 0, width, height);
        this.f20812s = rect;
        if (this.f20810i) {
            this.f20814u = rect;
        } else {
            this.f20814u = this.f20813t;
        }
    }
}
