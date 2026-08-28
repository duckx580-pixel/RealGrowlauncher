package n9;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.Shader;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class o extends t {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q f12242b;

    public o(q qVar) {
        this.f12242b = qVar;
    }

    @Override // n9.t
    public final void a(Matrix matrix, m9.a aVar, int i10, Canvas canvas) {
        float f9;
        q qVar = this.f12242b;
        float f10 = qVar.f12251f;
        float f11 = qVar.f12252g;
        RectF rectF = new RectF(qVar.f12247b, qVar.f12248c, qVar.f12249d, qVar.f12250e);
        Paint paint = aVar.f11631b;
        boolean z3 = f11 < 0.0f;
        Path path = aVar.f11636g;
        int[] iArr = m9.a.f11628k;
        if (z3) {
            iArr[0] = 0;
            iArr[1] = aVar.f11635f;
            iArr[2] = aVar.f11634e;
            iArr[3] = aVar.f11633d;
            f9 = 0.0f;
        } else {
            path.rewind();
            f9 = 0.0f;
            path.moveTo(rectF.centerX(), rectF.centerY());
            path.arcTo(rectF, f10, f11);
            path.close();
            float f12 = -i10;
            rectF.inset(f12, f12);
            iArr[0] = 0;
            iArr[1] = aVar.f11633d;
            iArr[2] = aVar.f11634e;
            iArr[3] = aVar.f11635f;
        }
        float fWidth = rectF.width() / 2.0f;
        if (fWidth <= f9) {
            return;
        }
        float f13 = 1.0f - (i10 / fWidth);
        float[] fArr = m9.a.f11629l;
        fArr[1] = f13;
        fArr[2] = ((1.0f - f13) / 2.0f) + f13;
        paint.setShader(new RadialGradient(rectF.centerX(), rectF.centerY(), fWidth, iArr, fArr, Shader.TileMode.CLAMP));
        canvas.save();
        canvas.concat(matrix);
        canvas.scale(1.0f, rectF.height() / rectF.width());
        if (!z3) {
            canvas.clipPath(path, Region.Op.DIFFERENCE);
            canvas.drawPath(path, aVar.f11637h);
        }
        canvas.drawArc(rectF, f10, f11, true, paint);
        canvas.restore();
    }
}
