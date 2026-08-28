package n9;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class p extends t {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r f12243b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f12244c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f12245d;

    public p(r rVar, float f9, float f10) {
        this.f12243b = rVar;
        this.f12244c = f9;
        this.f12245d = f10;
    }

    @Override // n9.t
    public final void a(Matrix matrix, m9.a aVar, int i10, Canvas canvas) {
        r rVar = this.f12243b;
        float f9 = rVar.f12254c;
        float f10 = this.f12245d;
        float f11 = rVar.f12253b;
        float f12 = this.f12244c;
        RectF rectF = new RectF(0.0f, 0.0f, (float) Math.hypot(f9 - f10, f11 - f12), 0.0f);
        Matrix matrix2 = new Matrix(matrix);
        matrix2.preTranslate(f12, f10);
        matrix2.preRotate(b());
        aVar.getClass();
        rectF.bottom += i10;
        rectF.offset(0.0f, -i10);
        int i11 = aVar.f11635f;
        int[] iArr = m9.a.f11627i;
        iArr[0] = i11;
        iArr[1] = aVar.f11634e;
        iArr[2] = aVar.f11633d;
        Paint paint = aVar.f11632c;
        float f13 = rectF.left;
        paint.setShader(new LinearGradient(f13, rectF.top, f13, rectF.bottom, iArr, m9.a.j, Shader.TileMode.CLAMP));
        canvas.save();
        canvas.concat(matrix2);
        canvas.drawRect(rectF, paint);
        canvas.restore();
    }

    public final float b() {
        r rVar = this.f12243b;
        return (float) Math.toDegrees(Math.atan((rVar.f12254c - this.f12245d) / (rVar.f12253b - this.f12244c)));
    }
}
