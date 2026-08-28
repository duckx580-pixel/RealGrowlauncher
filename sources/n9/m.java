package n9;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.BitSet;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u[] f12229a = new u[4];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Matrix[] f12230b = new Matrix[4];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Matrix[] f12231c = new Matrix[4];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final PointF f12232d = new PointF();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Path f12233e = new Path();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Path f12234f = new Path();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final u f12235g = new u();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float[] f12236h = new float[2];

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float[] f12237i = new float[2];
    public final Path j = new Path();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Path f12238k = new Path();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f12239l = true;

    public m() {
        for (int i10 = 0; i10 < 4; i10++) {
            this.f12229a[i10] = new u();
            this.f12230b[i10] = new Matrix();
            this.f12231c[i10] = new Matrix();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(k kVar, float f9, RectF rectF, mf.a aVar, Path path) {
        Matrix[] matrixArr;
        float[] fArr;
        int i10;
        u[] uVarArr;
        Matrix[] matrixArr2;
        char c10;
        float f10;
        char c11;
        int i11;
        path.rewind();
        Path path2 = this.f12233e;
        path2.rewind();
        Path path3 = this.f12234f;
        path3.rewind();
        path3.addRect(rectF, Path.Direction.CW);
        int i12 = 0;
        while (true) {
            matrixArr = this.f12231c;
            fArr = this.f12236h;
            uVarArr = this.f12229a;
            matrixArr2 = this.f12230b;
            c10 = 0;
            if (i12 >= 4) {
                break;
            }
            c cVar = i12 != 1 ? i12 != 2 ? i12 != 3 ? kVar.f12222f : kVar.f12221e : kVar.f12224h : kVar.f12223g;
            qj.b bVar = i12 != 1 ? i12 != 2 ? i12 != 3 ? kVar.f12218b : kVar.f12217a : kVar.f12220d : kVar.f12219c;
            u uVar = uVarArr[i12];
            bVar.getClass();
            bVar.m(uVar, f9, cVar.a(rectF));
            int i13 = i12 + 1;
            float f11 = i13 * 90;
            matrixArr2[i12].reset();
            PointF pointF = this.f12232d;
            if (i12 == 1) {
                i11 = i12;
                pointF.set(rectF.right, rectF.bottom);
            } else if (i12 == 2) {
                i11 = i12;
                pointF.set(rectF.left, rectF.bottom);
            } else if (i12 != 3) {
                i11 = i12;
                pointF.set(rectF.right, rectF.top);
            } else {
                i11 = i12;
                pointF.set(rectF.left, rectF.top);
            }
            matrixArr2[i11].setTranslate(pointF.x, pointF.y);
            matrixArr2[i11].preRotate(f11);
            u uVar2 = uVarArr[i11];
            fArr[0] = uVar2.f12258b;
            fArr[1] = uVar2.f12259c;
            matrixArr2[i11].mapPoints(fArr);
            matrixArr[i11].reset();
            matrixArr[i11].setTranslate(fArr[0], fArr[1]);
            matrixArr[i11].preRotate(f11);
            i12 = i13;
        }
        int i14 = 0;
        for (i10 = 4; i14 < i10; i10 = 4) {
            u uVar3 = uVarArr[i14];
            uVar3.getClass();
            fArr[c10] = 0.0f;
            fArr[1] = uVar3.f12257a;
            matrixArr2[i14].mapPoints(fArr);
            if (i14 == 0) {
                path.moveTo(fArr[c10], fArr[1]);
            } else {
                path.lineTo(fArr[c10], fArr[1]);
            }
            uVarArr[i14].b(matrixArr2[i14], path);
            if (aVar != null) {
                u uVar4 = uVarArr[i14];
                Matrix matrix = matrixArr2[i14];
                g gVar = (g) aVar.f11695r;
                f10 = 0.0f;
                BitSet bitSet = gVar.f12199t;
                uVar4.getClass();
                bitSet.set(i14, (boolean) c10);
                t[] tVarArr = gVar.f12197r;
                uVar4.a(uVar4.f12261e);
                tVarArr[i14] = new n(new ArrayList(uVar4.f12263g), new Matrix(matrix));
            } else {
                f10 = 0.0f;
            }
            int i15 = i14 + 1;
            int i16 = i15 % 4;
            u uVar5 = uVarArr[i14];
            fArr[0] = uVar5.f12258b;
            fArr[1] = uVar5.f12259c;
            matrixArr2[i14].mapPoints(fArr);
            u uVar6 = uVarArr[i16];
            uVar6.getClass();
            float[] fArr2 = this.f12237i;
            fArr2[0] = f10;
            fArr2[1] = uVar6.f12257a;
            matrixArr2[i16].mapPoints(fArr2);
            Matrix[] matrixArr3 = matrixArr;
            u[] uVarArr2 = uVarArr;
            float fMax = Math.max(((float) Math.hypot(fArr[0] - fArr2[0], fArr[1] - fArr2[1])) - 0.001f, f10);
            u uVar7 = uVarArr2[i14];
            fArr[0] = uVar7.f12258b;
            fArr[1] = uVar7.f12259c;
            matrixArr2[i14].mapPoints(fArr);
            if (i14 == 1 || i14 == 3) {
                Math.abs(rectF.centerX() - fArr[0]);
            } else {
                Math.abs(rectF.centerY() - fArr[1]);
            }
            u uVar8 = this.f12235g;
            uVar8.d(0.0f, 270.0f, 0.0f);
            (i14 != 1 ? i14 != 2 ? i14 != 3 ? kVar.j : kVar.f12225i : kVar.f12227l : kVar.f12226k).getClass();
            uVar8.c(fMax, 0.0f);
            Path path4 = this.j;
            path4.reset();
            uVar8.b(matrixArr3[i14], path4);
            if (this.f12239l && (b(path4, i14) || b(path4, i16))) {
                path4.op(path4, path3, Path.Op.DIFFERENCE);
                fArr[0] = 0.0f;
                fArr[1] = uVar8.f12257a;
                matrixArr3[i14].mapPoints(fArr);
                path2.moveTo(fArr[0], fArr[1]);
                uVar8.b(matrixArr3[i14], path2);
            } else {
                uVar8.b(matrixArr3[i14], path);
            }
            if (aVar != null) {
                Matrix matrix2 = matrixArr3[i14];
                g gVar2 = (g) aVar.f11695r;
                c11 = 0;
                gVar2.f12199t.set(i14 + 4, false);
                t[] tVarArr2 = gVar2.f12198s;
                uVar8.a(uVar8.f12261e);
                tVarArr2[i14] = new n(new ArrayList(uVar8.f12263g), new Matrix(matrix2));
            } else {
                c11 = 0;
            }
            i14 = i15;
            c10 = c11;
            uVarArr = uVarArr2;
            matrixArr = matrixArr3;
        }
        path.close();
        path2.close();
        if (path2.isEmpty()) {
            return;
        }
        path.op(path2, Path.Op.UNION);
    }

    public final boolean b(Path path, int i10) {
        Path path2 = this.f12238k;
        path2.reset();
        this.f12229a[i10].b(this.f12230b[i10], path2);
        RectF rectF = new RectF();
        path.computeBounds(rectF, true);
        path2.computeBounds(rectF, true);
        path.op(path2, Path.Op.INTERSECT);
        path.computeBounds(rectF, true);
        return !rectF.isEmpty() || (rectF.width() > 1.0f && rectF.height() > 1.0f);
    }
}
