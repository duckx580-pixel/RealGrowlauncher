package xe;

import a0.f0;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import java.text.Bidi;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import ka.a1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final cf.b f19652o = new cf.b(14);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public pf.i f19656d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public qf.b f19657e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f19658f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f19659g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public List f19660h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public List f19661i;
    public p j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public c f19662k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public f0 f19663l;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RectF f19653a = new RectF();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f19654b = new int[4];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final hf.a f19655c = a1.z(0, 0);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f19664m = -1;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f19665n = -1;

    /* JADX WARN: Code restructure failed: missing block: B:26:0x005b, code lost:
    
        r7 = r31;
     */
    /* JADX WARN: Removed duplicated region for block: B:148:0x016c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0170  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static float a(xe.o r25, java.util.ArrayList r26, boolean r27, af.f r28, android.graphics.Canvas r29, float r30, xe.j r31) {
        /*
            Method dump skipped, instruction units count: 547
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: xe.o.a(xe.o, java.util.ArrayList, boolean, af.f, android.graphics.Canvas, float, xe.j):float");
    }

    public final void b(int i10, int i11, int i12, int i13, boolean z3, Canvas canvas, float f9, float f10, j jVar) {
        int i14 = i11 - i10;
        if (i14 < 64 || this.f19663l == null) {
            i iVar = jVar.f19635l;
            if (iVar != null) {
                iVar.a(canvas, this.f19656d.f13392i, i10, i14, i12, i13 - i12, z3, f9, f10, this.j, jVar.f19636m);
                return;
            } else {
                c(i10, i11, i12, i13, z3, canvas, f9, f10);
                return;
            }
        }
        float fMax = Math.max(0.0f, jVar.f19626b - f9) - this.f19662k.f19603a;
        float fMin = Math.min(f10, jVar.f19627c - f9) + this.f19662k.f19603a;
        int iE = e(i10, i11, i12, i13, z3, fMax);
        int iE2 = e(i10, i11, i12, i13, z3, fMin);
        int iMin = Math.min(iE, iE2);
        int iMax = Math.max(iE, iE2);
        if (iMin < iMax) {
            char[] cArr = this.f19656d.f13392i;
            int i15 = iMin;
            while (true) {
                int i16 = i15 - 1;
                if (i16 < i12 || cArr[i16] == ' ' || iMax - i15 >= 256) {
                    break;
                } else {
                    i15--;
                }
            }
            int i17 = iMax;
            while (true) {
                int i18 = i17 + 1;
                if (i18 >= i13 || cArr[i17] == ' ' || i17 - i15 >= 256) {
                    break;
                } else {
                    i17 = i18;
                }
            }
            float fH = h(iMin, i10, i11, i12, i13, z3);
            float fH2 = h(iMax, i10, i11, i12, i13, z3);
            float fAbs = Math.abs(fH - fH2);
            float f11 = z3 ? (f9 + f10) - fH2 : f9 + fH;
            i iVar2 = jVar.f19635l;
            if (iVar2 != null) {
                iVar2.a(canvas, this.f19656d.f13392i, iMin, iMax - iMin, i12, i13 - i12, z3, f11, fAbs, this.j, jVar.f19636m);
            } else {
                c(iMin, iMax, i12, i13, z3, canvas, f11, fAbs);
            }
        }
    }

    public final void c(int i10, int i11, int i12, int i13, boolean z3, Canvas canvas, float f9, float f10) {
        char c10;
        o oVar;
        char[] cArr;
        float f11;
        Canvas canvas2;
        o oVar2 = this;
        int i14 = i11;
        c cVar = oVar2.f19662k;
        if (!cVar.f19604b) {
            canvas.drawTextRun(oVar2.f19656d.f13392i, i10, i11 - i10, i12, i13 - i12, f9, oVar2.j.f19671f, z3, cVar);
            return;
        }
        char[] cArr2 = oVar2.f19656d.f13392i;
        float f12 = f9 + (z3 ? f10 : 0.0f);
        int i15 = i10;
        int i16 = i15;
        float f13 = f12;
        while (i15 <= i14) {
            if (i15 != i14) {
                c10 = cArr2[i15];
                if (!pf.m.f(c10)) {
                    float f14 = f13;
                    oVar = oVar2;
                    f11 = f14;
                    cArr = cArr2;
                }
                i15++;
                o oVar3 = oVar;
                f13 = f11;
                oVar2 = oVar3;
                i14 = i11;
                cArr2 = cArr;
            } else {
                c10 = 0;
            }
            char c11 = c10;
            int i17 = i15 - i16;
            if (i17 > 0) {
                if (z3) {
                    oVar2.f19662k.setTextAlign(Paint.Align.RIGHT);
                }
                canvas.drawTextRun(cArr2, i16, i17, i12, i13 - i12, f13, oVar2.j.f19671f, z3, oVar2.f19662k);
                canvas2 = canvas;
                cArr = cArr2;
                if (z3) {
                    oVar2.f19662k.setTextAlign(Paint.Align.LEFT);
                }
            } else {
                canvas2 = canvas;
                cArr = cArr2;
            }
            if (i15 == i14) {
                break;
            }
            float fMeasureText = oVar2.f19662k.measureText(pf.m.d(c11));
            float fH = oVar2.h(i15, i10, i14, i10, i11, z3);
            oVar = oVar2;
            float f15 = z3 ? (f12 - fH) - fMeasureText : f12 + fH;
            p pVar = oVar.j;
            Paint paint = pVar.f19677m;
            Paint.FontMetricsInt fontMetricsInt = pVar.f19678n;
            paint.setTextAlign(Paint.Align.CENTER);
            int i18 = fontMetricsInt.descent;
            int i19 = fontMetricsInt.ascent;
            float f16 = oVar.j.f19673h / 2.0f;
            float f17 = (i18 - i19) / 2.0f;
            float f18 = f16 - f17;
            paint.setColor(oVar.f19662k.getColor());
            float f19 = (fMeasureText / 2.0f) + f15;
            canvas2.drawText(pf.m.d(c11), f19, f18 - i19, paint);
            paint.setTextAlign(Paint.Align.LEFT);
            float fMeasureText2 = paint.measureText(pf.m.d(c11));
            RectF rectF = oVar.f19653a;
            rectF.top = f18;
            rectF.bottom = f16 + f17;
            float f20 = fMeasureText2 / 2.0f;
            rectF.left = f19 - f20;
            rectF.right = f19 + f20;
            int color = oVar.f19662k.getColor();
            oVar.f19662k.setColor(oVar.j.f19675k.e(52));
            oVar.f19662k.setStyle(Paint.Style.STROKE);
            oVar.f19662k.setStrokeWidth(oVar.j.f19673h * 0.05f);
            float f21 = r2.f19673h * oVar.j.f19674i;
            canvas2.drawRoundRect(rectF, f21, f21, oVar.f19662k);
            oVar.f19662k.setStyle(Paint.Style.FILL);
            oVar.f19662k.setColor(color);
            float f22 = fH + fMeasureText;
            if (z3) {
                f22 = -f22;
            }
            f11 = f12 + f22;
            i16 = i15;
            i15++;
            o oVar32 = oVar;
            f13 = f11;
            oVar2 = oVar32;
            i14 = i11;
            cArr2 = cArr;
        }
    }

    public final long d(Canvas canvas, float f9, float f10) {
        j jVar = new j();
        jVar.f19626b = f9;
        jVar.f19627c = f10;
        f fVar = new f(this, canvas, jVar, f10);
        l(fVar, true);
        boolean z3 = fVar.f19614b;
        return tf.h.e(z3 ? 1 : 0, Float.floatToRawIntBits(fVar.f19613a));
    }

    public final int e(int i10, int i11, int i12, int i13, boolean z3, float f9) {
        c cVar;
        int i14;
        char[] cArr;
        f0 f0Var = this.f19663l;
        if (f0Var != null) {
            float fL = f0Var.l(0, i10);
            int i15 = i10;
            int i16 = i11;
            while (i15 <= i16) {
                int i17 = (i15 + i16) / 2;
                if (i17 >= i10 && i17 < i11) {
                    float fL2 = f0Var.l(0, i17) - fL;
                    if (fL2 > f9) {
                        i16 = i17 - 1;
                    } else if (fL2 < f9) {
                        i15 = i17 + 1;
                    }
                }
                i15 = i17;
                break;
            }
            if (f0Var.l(0, i15) - fL > f9) {
                i15--;
            }
            return Math.max(i10, Math.min(i11, i15));
        }
        c cVar2 = this.f19662k;
        pf.i iVar = this.f19656d;
        if (!cVar2.f19604b) {
            return cVar2.getOffsetForAdvance(iVar.f13392i, i10, i11, i12, i13, z3, f9);
        }
        char[] cArr2 = iVar.f13392i;
        int i18 = i10;
        int offsetForAdvance = i18;
        float f10 = 0.0f;
        while (offsetForAdvance < i11) {
            char c10 = cArr2[offsetForAdvance];
            if (pf.m.f(c10)) {
                if (i18 == offsetForAdvance) {
                    cVar = cVar2;
                    i14 = offsetForAdvance;
                } else {
                    cVar = cVar2;
                    i14 = offsetForAdvance;
                    offsetForAdvance = cVar.getOffsetForAdvance(iVar.f13392i, i18, offsetForAdvance, i12, i13, z3, f9 - f10);
                }
                if (offsetForAdvance < i14) {
                    return offsetForAdvance;
                }
                cArr = cArr2;
                float fMeasureText = cVar.measureText(pf.m.d(c10)) + f10 + cVar.a(cArr, i18, i14 - i18, i12, i13 - i12, z3, null, 0);
                if (fMeasureText >= f9) {
                    return i14;
                }
                f10 = fMeasureText;
                i18 = i14 + 1;
            } else {
                cVar = cVar2;
                i14 = offsetForAdvance;
                cArr = cArr2;
            }
            offsetForAdvance = i14 + 1;
            cVar2 = cVar;
            cArr2 = cArr;
        }
        c cVar3 = cVar2;
        if (i18 >= i11) {
            return i11;
        }
        return cVar3.getOffsetForAdvance(iVar.f13392i, i18, i11, i12, i13, z3, f9 - f10);
    }

    public final float f(int i10) {
        j jVar = new j();
        jVar.f19628d = i10;
        l(new e(this, jVar), true);
        return jVar.f19629e;
    }

    public final int g(float f9) {
        j jVar = new j();
        jVar.f19630f = f9;
        jVar.f19627c = f9;
        l(new k(this, jVar), true);
        int i10 = jVar.f19631g;
        return i10 == -1 ? this.f19658f : i10;
    }

    public final float h(int i10, int i11, int i12, int i13, int i14, boolean z3) {
        f0 f0Var = this.f19663l;
        return f0Var != null ? f0Var.l(i11, i10) : this.f19662k.getRunAdvance(this.f19656d.f13392i, i11, i12, i13, i14, z3, i10);
    }

    public final float i(int i10, int i11, boolean z3, ff.d dVar, Canvas canvas, float f9, j jVar) {
        float[] fArr;
        float f10;
        float f11;
        float fA;
        int i12;
        int i13;
        int iMax;
        int iMin;
        o oVar;
        int i14;
        int i15;
        float fMax;
        int i16;
        Paint paint;
        float f12;
        float f13;
        o oVar2;
        int i17;
        int i18;
        int i19;
        char c10;
        char c11;
        int[] iArr;
        int i20;
        int i21;
        Paint paint2;
        float f14;
        float f15;
        int i22 = i10;
        j jVar2 = jVar;
        c cVar = this.f19662k;
        if ((canvas != null && jVar2.f19635l == null) || this.f19663l == null) {
            dVar.getClass();
            long j = ((hf.a) dVar).f7689b;
            long j10 = j & 1924145348608L;
            if ((j & 1924145348608L) != jVar2.f19625a) {
                cVar.setFakeBoldText((j & 274877906944L) != 0);
                if ((j & 549755813888L) != 0) {
                    cVar.setTextSkewX(-0.2f);
                } else {
                    cVar.setTextSkewX(0.0f);
                }
                jVar2.f19625a = j10;
            }
        }
        float[] fArrA = jVar2.f19637n != null ? tf.i.a(i11 - i22) : null;
        int i23 = i11 - i22;
        if (this.f19663l != null) {
            if (fArrA != null) {
                for (int i24 = 0; i24 < i23; i24++) {
                    int i25 = i22 + i24;
                    int i26 = i25 / 262144;
                    int i27 = i25 % 262144;
                    float[] fArr2 = ((float[][]) this.f19663l.f60s)[i26];
                    fArrA[i24] = fArr2[i27 + 1] - fArr2[i27];
                }
            }
            fA = this.f19663l.l(i22, i23 + i22);
            f10 = -0.2f;
            f11 = 0.0f;
            fArr = fArrA;
        } else {
            fArr = fArrA;
            f10 = -0.2f;
            f11 = 0.0f;
            fA = this.f19662k.a(this.f19656d.f13392i, i10, i23, i10, i23, z3, fArr, 0);
            i22 = i10;
        }
        float f16 = fA;
        if (jVar2.f19637n == null || fArr == null) {
            i12 = i11;
        } else {
            i12 = i11;
            for (int i28 = i22; i28 < i12; i28++) {
                ((float[][]) jVar2.f19637n.f60s)[i28 / 262144][i28 % 262144] = fArr[i28 - i22];
            }
            tf.i.b(fArr);
        }
        int i29 = jVar2.f19628d;
        if (i29 >= i22 && (i29 < i12 || (i29 == i12 && i12 == this.f19659g))) {
            jVar2.f19627c = f11;
            float fH = h(i29, i22, i12, i10, i11, z3);
            if (z3) {
                jVar2.f19629e = (f9 + f16) - fH;
                return f16;
            }
            jVar2.f19629e = f9 + fH;
            return f16;
        }
        float f17 = jVar2.f19630f;
        float f18 = -1.0f;
        if (f17 != -1.0f) {
            float f19 = f17 - f9;
            if (z3) {
                f19 = f16 - f19;
            }
            float f20 = f19;
            if (f20 > f16) {
                jVar2.f19631g = i12;
            } else if (f20 <= f11) {
                jVar2.f19631g = i22;
            } else {
                i13 = i11;
                jVar2.f19631g = e(i22, i13, i10, i11, z3, f20);
            }
            i13 = i12;
        } else {
            i13 = i12;
        }
        if (!(jVar2.j == null && jVar2.f19635l == null) && (iMax = Math.max(i22, jVar2.f19632h)) < (iMin = Math.min(i13, jVar2.f19633i))) {
            if (iMax == i22 && iMin == i13) {
                i15 = i13;
                f18 = f9;
                i14 = i22;
                fMax = f9 + f16;
                oVar = this;
            } else {
                oVar = this;
                float fH2 = oVar.h(iMax, i22, i13, i10, i11, z3);
                i14 = i10;
                i15 = i11;
                float fH3 = oVar.h(iMin, i14, i15, i10, i11, z3);
                if (z3) {
                    fH2 = f16 - fH2;
                }
                if (z3) {
                    fH3 = f16 - fH3;
                }
                float fMin = Math.min(fH2, fH3) + f9;
                fMax = Math.max(fH2, fH3) + f9;
                f18 = fMin;
            }
            l lVar = jVar2.j;
            if (lVar != null) {
                lVar.b(f18, fMax);
            }
        } else {
            oVar = this;
            i15 = i13;
            i14 = i22;
            fMax = -1.0f;
        }
        float f21 = f9 + f16;
        if (Math.max(f9, jVar2.f19626b) < Math.min(f21, jVar2.f19627c) && canvas != null) {
            if (jVar2.f19635l == null) {
                int i30 = i14;
                Paint paint3 = oVar.j.f19676l;
                dVar.getClass();
                zf.a aVar = oVar.j.f19675k;
                kotlin.jvm.internal.l.f("colorScheme", aVar);
                hf.a aVar2 = (hf.a) dVar;
                int iE = aVar.e((int) ((aVar2.f7689b & 274877382656L) >> 19));
                if (iE == 0 || i30 == i15) {
                    i16 = 0;
                } else {
                    oVar.j.getClass();
                    i16 = 0;
                    float f22 = oVar.j.f19672g;
                    RectF rectF = oVar.f19653a;
                    rectF.set(f9, 0, f21, f22);
                    cVar.setColor(iE);
                    float f23 = r2.f19673h * oVar.j.f19674i;
                    canvas.drawRoundRect(rectF, f23, f23, cVar);
                }
                zf.a aVar3 = oVar.j.f19675k;
                kotlin.jvm.internal.l.f("colorScheme", aVar3);
                int iE2 = aVar3.e((int) (aVar2.f7689b & 524287));
                int i31 = oVar.f19664m;
                int i32 = oVar.f19665n;
                if (i31 >= i32 || i31 >= oVar.f19659g || i32 <= oVar.f19658f || oVar.j.f19675k.e(30) == 0) {
                    paint = paint3;
                    f12 = f21;
                    cVar.setColor(iE2);
                    f13 = f16;
                    b(i10, i11, i10, i11, z3, canvas, f9, f13, jVar);
                    oVar2 = this;
                } else {
                    int iMax2 = Math.max(i30, Math.min(i15, oVar.f19664m));
                    int iMax3 = Math.max(i30, Math.min(i15, oVar.f19665n));
                    int[] iArr2 = oVar.f19654b;
                    iArr2[i16] = i30;
                    iArr2[1] = i15;
                    iArr2[2] = iMax2;
                    iArr2[3] = iMax3;
                    Arrays.sort(iArr2);
                    int i33 = i16;
                    float f24 = 0.0f;
                    while (true) {
                        int i34 = i33 + 1;
                        if (i34 >= iArr2.length) {
                            break;
                        }
                        int i35 = iArr2[i33];
                        int i36 = iArr2[i34];
                        if (i35 == i36) {
                            i18 = iMax2;
                            i20 = i34;
                            i21 = iMax3;
                            iArr = iArr2;
                            paint2 = paint3;
                            f14 = f21;
                            c11 = 30;
                        } else {
                            if (i35 < iMax2 || i36 > iMax3) {
                                i17 = i35;
                                i18 = iMax2;
                                i19 = i36;
                                c10 = 30;
                                oVar.f19662k.setColor(iE2);
                            } else {
                                i17 = i35;
                                i18 = iMax2;
                                i19 = i36;
                                c10 = 30;
                                oVar.f19662k.setColor(oVar.j.f19675k.e(30));
                            }
                            char c12 = c10;
                            int i37 = i19;
                            c11 = c12;
                            iArr = iArr2;
                            int i38 = i17;
                            int i39 = i19;
                            i20 = i34;
                            i21 = iMax3;
                            float fH4 = oVar.h(i39, i38, i37, i10, i11, z3);
                            if (z3) {
                                j jVar3 = jVar2;
                                f14 = f21;
                                paint2 = paint3;
                                f15 = fH4;
                                b(i38, i39, i10, i11, true, canvas, (f21 - f24) - fH4, f15, jVar3);
                            } else {
                                paint2 = paint3;
                                f14 = f21;
                                f15 = fH4;
                                b(i38, i39, i10, i11, false, canvas, f9 + f24, f15, jVar);
                            }
                            f24 += f15;
                        }
                        oVar = this;
                        paint3 = paint2;
                        f21 = f14;
                        iMax3 = i21;
                        iMax2 = i18;
                        i33 = i20;
                        iArr2 = iArr;
                        i16 = 0;
                        jVar2 = jVar;
                    }
                    paint = paint3;
                    f12 = f21;
                    oVar2 = this;
                    f13 = f16;
                }
                if ((aVar2.f7689b & 1099511627776L) != 0) {
                    int iE3 = oVar2.j.f19675k.e(57);
                    if (iE3 == 0) {
                        iE3 = cVar.getColor();
                    }
                    paint.setColor(iE3);
                    oVar2.j.getClass();
                    float f25 = 0;
                    int i40 = oVar2.j.f19673h;
                    canvas.drawLine(f9, (i40 / 2.0f) + f25, f12, (i40 / 2.0f) + f25, paint);
                }
                return f13;
            }
            if (Math.max(i14, jVar2.f19632h) < Math.min(i15, jVar2.f19633i)) {
                if (jVar2.f19634k) {
                    canvas.save();
                    float f26 = fMax - f18;
                    dVar.getClass();
                    if ((((hf.a) dVar).f7689b & 549755813888L) != 0) {
                        Path path = new Path();
                        float f27 = oVar.j.f19669d;
                        path.moveTo(f18, f27);
                        float f28 = f27 * f10;
                        path.lineTo(f18 - f28, f11);
                        float f29 = f18 + f26;
                        path.lineTo(f29 - f28, f11);
                        path.lineTo(f29, f27);
                        path.close();
                        canvas.clipPath(path);
                    } else {
                        canvas.clipRect(f18, f11, f26 + f18, oVar.j.f19673h);
                    }
                }
                jVar2.f19636m = dVar;
                oVar.b(i14, i11, i10, i11, z3, canvas, f9, f16, jVar2);
                jVar2.f19636m = null;
                jVar2.f19625a = -1L;
                if (!jVar2.f19634k) {
                    return f16;
                }
                canvas.restore();
                return f16;
            }
        }
        return f16;
    }

    public final void j(int i10, int i11, h hVar) {
        j jVar = new j();
        jVar.f19632h = i10;
        jVar.f19633i = i11;
        l lVar = new l();
        lVar.f19642a = true;
        lVar.f19645d = false;
        lVar.f19646e = jVar;
        lVar.f19647f = hVar;
        jVar.j = lVar;
        l(new k(this, jVar), true);
        jVar.j.a();
    }

    public final void k(int i10, int i11, Canvas canvas, float f9, float f10, boolean z3, i iVar) {
        j jVar = new j();
        jVar.f19632h = i10;
        jVar.f19633i = i11;
        jVar.f19626b = f9;
        jVar.f19627c = f10;
        jVar.f19634k = z3;
        jVar.f19635l = iVar;
        k kVar = new k(this, jVar);
        kVar.f19640c = canvas;
        l(kVar, true);
    }

    public final void l(m mVar, boolean z3) {
        qf.c cVar;
        if (!z3 || this.f19656d.f13394s <= 0) {
            cVar = this.f19657e;
        } else {
            qf.b bVar = this.f19657e;
            ae.c cVar2 = new ae.c();
            long[] jArr = bVar.f13894i;
            long[] jArr2 = bVar.f13894i;
            int length = jArr.length;
            cVar2.f594i = new qf.d[length];
            byte[] bArr = new byte[length];
            for (int i10 = 0; i10 < length; i10++) {
                bArr[i10] = (byte) (jArr2[i10] & 4294967295L);
                qf.d[] dVarArr = (qf.d[]) cVar2.f594i;
                long jE = tf.h.e(bVar.g(i10), bVar.i(i10));
                int i11 = (int) (4294967295L & jArr2[i10]);
                qf.d dVar = new qf.d();
                dVar.f13896a = jE;
                dVar.f13897b = i11;
                dVarArr[i10] = dVar;
            }
            Bidi.reorderVisually(bArr, 0, (qf.d[]) cVar2.f594i, 0, length);
            cVar = cVar2;
        }
        af.f fVarM = null;
        for (int i12 = 0; i12 < cVar.e(); i12++) {
            int i13 = cVar.i(i12);
            int iMax = Math.max(cVar.g(i12), this.f19658f);
            int iMin = Math.min(i13, this.f19659g);
            if (iMax < iMin) {
                fVarM = m(iMax);
                boolean zM = cVar.m(i12);
                ArrayList arrayList = new ArrayList();
                while (fVarM.f615b >= this.f19661i.size()) {
                    if (iMax >= iMin) {
                        boolean zA = mVar.a(arrayList, zM, fVarM);
                        int size = this.f19660h.size();
                        while (true) {
                            int i14 = fVarM.f614a + 1;
                            if (i14 >= size || ((hf.a) ((ff.d) this.f19660h.get(i14))).f7688a > iMin) {
                                break;
                            } else {
                                fVarM.f614a++;
                            }
                        }
                        if (!zA) {
                            break;
                        }
                    } else {
                        xf.k kVar = new xf.k();
                        kVar.f19711a = iMax;
                        kVar.f19712b = iMin;
                        kVar.f19713c = zM;
                        arrayList.add(kVar);
                        iMax = iMin;
                    }
                }
                this.f19661i.get(fVarM.f615b).getClass();
                throw new ClassCastException();
            }
        }
        int i15 = fVarM == null ? 0 : fVarM.f615b;
        ArrayList arrayList2 = new ArrayList();
        if (i15 < this.f19661i.size()) {
            this.f19661i.get(i15).getClass();
            throw new ClassCastException();
        }
        if (arrayList2.isEmpty()) {
            return;
        }
        if (fVarM == null) {
            fVarM = m(this.f19659g);
        }
        fVarM.f615b = i15;
        mVar.a(arrayList2, false, fVarM);
    }

    public final af.f m(int i10) {
        hf.a aVar = this.f19655c;
        aVar.f7688a = i10;
        int iBinarySearch = Collections.binarySearch(this.f19660h, aVar, f19652o);
        if (iBinarySearch < 0) {
            iBinarySearch = -(iBinarySearch + 1);
        }
        if (iBinarySearch == this.f19660h.size()) {
            iBinarySearch--;
        }
        while (iBinarySearch > 0 && ((hf.a) ((ff.d) this.f19660h.get(iBinarySearch))).f7688a >= i10) {
            iBinarySearch--;
        }
        if (this.f19661i.size() > 0) {
            this.f19661i.get(0).getClass();
            throw new ClassCastException();
        }
        af.f fVar = new af.f();
        fVar.f614a = iBinarySearch;
        fVar.f615b = 0;
        return fVar;
    }

    public final void n(pf.i iVar, int i10, int i11, List list, List list2, qf.b bVar, c cVar, f0 f0Var, p pVar) {
        this.f19656d = iVar;
        this.f19658f = i10;
        this.f19659g = i11;
        this.f19660h = list;
        this.f19661i = list2;
        this.f19657e = bVar;
        this.f19662k = cVar;
        this.j = pVar;
        this.f19663l = f0Var;
        kotlin.jvm.internal.l.f("textMetrics", pVar.f19667b);
    }
}
