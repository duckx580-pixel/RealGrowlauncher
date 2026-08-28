package uf;

import a0.f0;
import android.R;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.util.SparseArray;
import com.google.android.gms.internal.measurement.j3;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class n {
    public static final int[] I = {R.attr.state_pressed, R.attr.state_enabled};
    public static final int[] J = {R.attr.state_enabled};
    public Paint.FontMetricsInt A;
    public Paint.FontMetricsInt B;
    public int C;
    public pf.l D;
    public pf.i E;
    public pf.h F;
    public volatile boolean G;
    public boolean H;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final xe.b f17886a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final xe.c f17887b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final xe.c f17888c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Rect f17889d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final RectF f17890e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Path f17891f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final xe.c f17892g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final RectF f17893h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final RectF f17894i;
    public final r1.b j = new r1.b();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final q.m f17895k = new q.m();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final r1.b f17896l = new r1.b();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final q.p f17897m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final SparseArray f17898n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final SparseArray f17899o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final c f17900p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final ArrayList f17901q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Paint.FontMetricsInt f17902r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Drawable f17903s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Drawable f17904t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Drawable f17905u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Drawable f17906v;
    public final Drawable w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Drawable f17907x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Drawable f17908y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public volatile long f17909z;

    public n(c cVar) {
        q.p pVar = new q.p();
        long[] jArr = q.v.f13616a;
        pVar.f13588a = jArr;
        long[] jArr2 = q.i.f13564a;
        pVar.f13589b = jArr2;
        pVar.f13590c = jArr2;
        int iD = q.v.d(6);
        int iMax = iD > 0 ? Math.max(7, q.v.c(iD)) : 0;
        pVar.f13591d = iMax;
        if (iMax != 0) {
            jArr = new long[((iMax + 15) & (-8)) >> 3];
            rg.k.A0(jArr);
        }
        pVar.f13588a = jArr;
        int i10 = iMax >> 3;
        long j = 255 << ((iMax & 7) << 3);
        jArr[i10] = (jArr[i10] & (~j)) | j;
        q.v.a(pVar.f13591d);
        pVar.f13589b = new long[iMax];
        pVar.f13590c = new long[iMax];
        this.f17897m = pVar;
        this.f17898n = new SparseArray();
        this.f17899o = new SparseArray();
        this.f17901q = new ArrayList();
        new ArrayList();
        this.f17900p = cVar;
        this.f17893h = new RectF();
        this.f17894i = new RectF();
        xe.b bVar = new xe.b();
        bVar.f19600b = new float[128];
        this.f17886a = bVar;
        xe.c cVar2 = new xe.c(cVar.f17829z0);
        this.f17887b = cVar2;
        cVar2.setAntiAlias(true);
        xe.c cVar3 = new xe.c(false);
        this.f17888c = cVar3;
        cVar3.setStrokeWidth(cVar.getDpUnit() * 1.8f);
        cVar3.setStrokeCap(Paint.Cap.ROUND);
        cVar3.setTypeface(Typeface.MONOSPACE);
        cVar3.setAntiAlias(true);
        xe.c cVar4 = new xe.c(false);
        this.f17892g = cVar4;
        cVar4.setAntiAlias(true);
        this.f17902r = cVar2.getFontMetricsInt();
        this.A = cVar3.getFontMetricsInt();
        this.f17889d = new Rect();
        this.f17890e = new RectF();
        this.f17891f = new Path();
        this.w = cVar.getContext().getDrawable(launcher.powerkuy.growlauncher.R.drawable.line_break);
        this.f17907x = cVar.getContext().getDrawable(launcher.powerkuy.growlauncher.R.drawable.softwrap_left);
        this.f17908y = cVar.getContext().getDrawable(launcher.powerkuy.growlauncher.R.drawable.softwrap_right);
        this.D = cVar.getCursor();
        this.F = cVar.getText();
    }

    public static boolean B(int i10, int i11, int i12, boolean z3) {
        return (i10 != i12 || z3) && i10 >= i11 && i10 <= i12;
    }

    public final void A() {
        this.f17900p.getStyles();
    }

    public final void C() {
        c cVar = this.f17900p;
        boolean z3 = cVar.f17829z0;
        xe.c cVar2 = this.f17887b;
        cVar2.f19604b = z3;
        this.B = this.f17892g.getFontMetricsInt();
        this.A = this.f17888c.getFontMetricsInt();
        this.f17902r = cVar2.getFontMetricsInt();
        cVar.getRenderContext().a();
        G();
        cVar.z(true);
        cVar.invalidate();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [uf.g] */
    public final void D(final Canvas canvas, final float f9, int i10, int i11, final int i12, final float f10, final int i13) {
        if (i12 != 0 || (f10 > 0.0f && i13 != 0)) {
            F(canvas, f9, i10, i11, null, new xe.h() { // from class: uf.g
                @Override // xe.h
                public final boolean a(float f11, float f12) {
                    int i14;
                    n nVar = this.f17849a;
                    RectF rectF = nVar.f17890e;
                    xe.c cVar = nVar.f17888c;
                    float f13 = f9;
                    if (f13 + f11 < 0.0f) {
                        return true;
                    }
                    rectF.top = nVar.z(0);
                    rectF.bottom = nVar.y(0);
                    rectF.left = f11;
                    rectF.right = f12;
                    int i15 = i12;
                    Canvas canvas2 = canvas;
                    if (i15 != 0) {
                        cVar.setColor(i15);
                        nVar.m(canvas2, rectF, cVar);
                    }
                    float f14 = f10;
                    if (f14 > 0.0f && (i14 = i13) != 0) {
                        cVar.setStyle(Paint.Style.STROKE);
                        cVar.setColor(i14);
                        cVar.setStrokeWidth(f14);
                        nVar.m(canvas2, rectF, cVar);
                        cVar.setStyle(Paint.Style.FILL);
                    }
                    return f13 + f12 > ((float) nVar.f17900p.getWidth());
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [uf.j] */
    public final void E(final Canvas canvas, float f9, int i10, int i11, final int i12, final int i13, final int i14) {
        xe.c cVar = this.f17887b;
        cVar.setColor(i12);
        c cVar2 = this.f17900p;
        this.f17888c.setStrokeWidth(cVar2.getRowHeightOfText() * 0.1f);
        boolean z3 = cVar2.getProps().G;
        cVar.setStyle(z3 ? Paint.Style.FILL_AND_STROKE : Paint.Style.FILL);
        cVar.setFakeBoldText(z3);
        F(canvas, f9, i10, i11, new xe.i() { // from class: uf.j
            @Override // xe.i
            public final void a(Canvas canvas2, char[] cArr, int i15, int i16, int i17, int i18, boolean z10, float f10, float f11, xe.p pVar, ff.d dVar) {
                Canvas canvas3;
                n nVar = this.f17865a;
                xe.c cVar3 = nVar.f17887b;
                xe.c cVar4 = nVar.f17888c;
                RectF rectF = nVar.f17890e;
                if (dVar == null) {
                    return;
                }
                int i19 = i13;
                Canvas canvas4 = canvas;
                if (i19 != 0) {
                    rectF.top = nVar.z(0);
                    rectF.bottom = nVar.y(0);
                    rectF.left = f10;
                    rectF.right = f10 + f11;
                    cVar4.setColor(i19);
                    nVar.m(canvas4, rectF, cVar4);
                }
                long j = ((hf.a) dVar).f7689b;
                if (i12 != 0) {
                    cVar3.setTextSkewX((549755813888L & j) != 0 ? -0.2f : 0.0f);
                    cVar3.setStrikeThruText((j & 1099511627776L) != 0);
                    canvas3 = canvas4;
                    canvas3.drawTextRun(cArr, i15, i16, i17, i18, f10, pVar.f19671f, z10, nVar.f17887b);
                } else {
                    canvas3 = canvas4;
                }
                int i20 = i14;
                if (i20 != 0) {
                    cVar4.setColor(i20);
                    float f12 = pVar.f19669d - (pVar.f19670e * 0.05f);
                    canvas3.drawLine(f10, f12, f10 + f11, f12, nVar.f17888c);
                }
            }
        }, null);
        cVar.setStyle(Paint.Style.FILL);
        cVar.setFakeBoldText(false);
        cVar.setTextSkewX(0.0f);
        cVar.setStrikeThruText(false);
    }

    public final void F(Canvas canvas, float f9, int i10, int i11, j jVar, g gVar) {
        pf.c cVar;
        n nVar = this;
        if (jVar == null && gVar == null) {
            return;
        }
        c cVar2 = nVar.f17900p;
        int firstVisibleRow = cVar2.getFirstVisibleRow();
        int lastVisibleRow = cVar2.getLastVisibleRow();
        xf.e layout = cVar2.getLayout();
        int iL = layout.l(i10);
        int iL2 = layout.l(i11);
        pf.c cVarA = nVar.D.f13398b.A(i10);
        pf.c cVarA2 = nVar.D.f13398b.A(i11);
        xf.l lVarG = layout.g(iL, nVar.f17898n);
        int i12 = iL;
        while (i12 <= iL2 && lVarG.hasNext()) {
            xf.j next = lVarG.next();
            if (firstVisibleRow > i12 || i12 > lastVisibleRow) {
                cVar = cVarA;
            } else {
                int i13 = i12 == iL ? cVarA.f13377c : next.f19707d;
                int i14 = i12 == iL2 ? cVarA2.f13377c : next.f19708e;
                xe.o oVarD = nVar.d(i12);
                float fX = ((cVar2.getNonPrintablePaintingFlags() & 128) == 0 || next.f19705b) ? f9 : nVar.x() + f9;
                cVar = cVarA;
                float fMax = Math.max(0.0f, -fX);
                float width = fMax + cVar2.getWidth();
                canvas.save();
                canvas.translate(fX + next.f19710g, (cVar2.getRowHeight() * i12) - cVar2.getOffsetY());
                if (gVar != null) {
                    oVarD.j(i13, i14, gVar);
                }
                if (jVar != null) {
                    oVarD.k(i13, i14, canvas, fMax, width, true, jVar);
                }
                canvas.restore();
            }
            i12++;
            nVar = this;
            cVarA = cVar;
        }
    }

    public final void G() {
        this.f17909z = SystemClock.elapsedRealtimeNanos();
    }

    public final void a(m mVar, int i10, int i11) {
        long jU = u(i10, i11);
        mVar.f17883e = ((int) (jU >> 32)) == 1;
        mVar.f17884f = ((int) (jU & 4294967295L)) == 1;
    }

    public final void b(xe.o oVar, int i10) {
        pf.l lVar;
        pf.c cVar;
        int i11;
        pf.c cVar2;
        int i12;
        if (!this.D.a() || i10 < (i11 = (cVar = (lVar = this.D).f13399c).f13376b) || i10 > (i12 = (cVar2 = lVar.f13400d).f13376b)) {
            return;
        }
        int i13 = i10 == i11 ? cVar.f13377c : 0;
        int i14 = i10 == i12 ? cVar2.f13377c : this.E.f13393r;
        int iMax = Math.max(oVar.f19658f, i13);
        int iMin = Math.min(oVar.f19659g, i14);
        if (iMax < iMin) {
            oVar.f19664m = iMax;
            oVar.f19665n = iMin;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x00db  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c(int r27, int r28, long r29, boolean r31) {
        /*
            Method dump skipped, instruction units count: 428
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: uf.n.c(int, int, long, boolean):void");
    }

    public final xe.o d(int i10) {
        ff.f styles = this.f17900p.getStyles();
        u5.c cVar = styles != null ? styles.f6226a : null;
        ff.e j3Var = cVar != null ? new j3(cVar) : null;
        if (j3Var == null) {
            j3Var = ff.b.f6224r;
        }
        xf.j jVarQ = this.f17900p.getLayout().q(i10);
        pf.i iVarO = this.F.o(jVarQ.f19704a);
        xe.o oVar = new xe.o();
        yf.a aVarS = this.f17900p.getRenderContext().f20416a.s(jVarQ.f19704a);
        f0 f0Var = (aVarS == null || aVarS.f20413c < this.f17909z) ? null : aVarS.f20412b;
        oVar.n(iVarO, jVarQ.f19707d, jVarQ.f19708e, j3Var.b(jVarQ.f19704a), jVarQ.f19709f, this.F.p(jVarQ.f19704a), this.f17887b, (f0Var == null || f0Var.f59r <= iVarO.f13393r) ? null : f0Var, e());
        b(oVar, jVarQ.f19704a);
        return oVar;
    }

    public final xe.p e() {
        c cVar = this.f17900p;
        int tabWidth = cVar.getTabWidth();
        Paint.FontMetricsInt fontMetricsInt = this.f17902r;
        int iM = cVar.M(0);
        int iL = cVar.L(0) - (cVar.getLineSpacingPixels() / 2);
        int rowHeightOfText = cVar.getRowHeightOfText();
        int iK = cVar.K(0);
        cVar.getRowHeight();
        return new xe.p(tabWidth, fontMetricsInt, iM, iL, rowHeightOfText, iK, cVar.L(0), cVar.getRowHeight(), cVar.getProps().J, cVar, cVar.getColorScheme(), this.f17888c, this.f17892g, this.B);
    }

    public final void f(Canvas canvas, float f9, float f10, float f11, boolean z3) {
        float f12 = f11 * 0.2f;
        float f13 = 0.866f * f12;
        Path path = this.f17891f;
        path.reset();
        path.moveTo(f9, f10);
        if (z3) {
            f13 = -f13;
        }
        path.lineTo(f13 + f9, (f12 / 2.0f) + f10);
        path.lineTo(f9, f10 + f12);
        path.close();
        canvas.drawPath(path, this.f17887b);
    }

    public final void g(Canvas canvas, int i10, RectF rectF) {
        if (i10 != 0) {
            xe.c cVar = this.f17887b;
            cVar.setColor(i10);
            canvas.drawRect(rectF, cVar);
        }
    }

    public final void h(Canvas canvas, float f9, int i10) {
        c cVar = this.f17900p;
        boolean z3 = cVar.f17814r0 && !cVar.V && cVar.getOffsetX() > 0;
        float dividerWidth = cVar.getDividerWidth() + f9;
        if (dividerWidth < 0.0f) {
            return;
        }
        float fMax = Math.max(0.0f, f9);
        float height = cVar.getHeight();
        RectF rectF = this.f17890e;
        rectF.bottom = height;
        rectF.top = 0.0f;
        int offsetY = cVar.getOffsetY();
        if (offsetY < 0) {
            float f10 = offsetY;
            rectF.bottom -= f10;
            rectF.top -= f10;
        }
        rectF.left = fMax;
        rectF.right = dividerWidth;
        xe.c cVar2 = this.f17887b;
        if (z3) {
            canvas.save();
            canvas.clipRect(rectF.left, rectF.top, cVar.getWidth(), rectF.bottom);
            cVar2.setShadowLayer(Math.min(cVar.getDpUnit() * 8.0f, cVar.getOffsetX()), 0.0f, 0.0f, -16777216);
        }
        g(canvas, i10, rectF);
        if (z3) {
            canvas.restore();
            cVar2.setShadowLayer(0.0f, 0.0f, 0.0f, 0);
        }
    }

    public final void i(Canvas canvas, int i10, int i11, float f9, float f10, int i12) {
        char[] cArr;
        int i13;
        int i14;
        int i15;
        xe.c cVar = this.f17888c;
        c cVar2 = this.f17900p;
        float f11 = f10 + f9;
        if (f11 <= 0.0f) {
            return;
        }
        if (cVar.getTextAlign() != cVar2.getLineNumberAlign()) {
            cVar.setTextAlign(cVar2.getLineNumberAlign());
        }
        cVar.setColor(i12);
        Paint.FontMetricsInt fontMetricsInt = this.A;
        int i16 = fontMetricsInt.descent;
        int i17 = fontMetricsInt.ascent;
        float rowHeight = (((((cVar2.getRowHeight() * i11) + cVar2.L(i11)) / 2.0f) - ((i16 - i17) / 2.0f)) - i17) - cVar2.getOffsetY();
        synchronized (tf.h.class) {
            cArr = tf.h.f17165a;
            tf.h.f17165a = null;
        }
        if (cArr == null || cArr.length < 20) {
            cArr = new char[20];
        }
        char[] cArr2 = cArr;
        int i18 = i10 + 1;
        if (i18 >= 0) {
            i14 = -i18;
            i13 = 0;
        } else {
            i13 = 1;
            i14 = i18;
        }
        int i19 = -10;
        int i20 = 1;
        while (true) {
            if (i20 >= 10) {
                i15 = i13 + 10;
                break;
            } else if (i14 > i19) {
                i15 = i20 + i13;
                break;
            } else {
                i19 *= 10;
                i20++;
            }
        }
        int i21 = i15;
        char[] cArr3 = tf.h.f17166b;
        char[] cArr4 = tf.h.f17167c;
        boolean z3 = i18 < 0;
        if (!z3) {
            i18 = -i18;
        }
        int i22 = i21;
        while (i18 <= -100) {
            int i23 = i18 / 100;
            int i24 = (i23 * 100) - i18;
            cArr2[i22 - 1] = cArr4[i24];
            i22 -= 2;
            cArr2[i22] = cArr3[i24];
            i18 = i23;
        }
        int i25 = i22 - 1;
        int i26 = -i18;
        cArr2[i25] = cArr4[i26];
        if (i18 < -9) {
            i25 = i22 - 2;
            cArr2[i25] = cArr3[i26];
        }
        if (z3) {
            cArr2[i25 - 1] = '-';
        }
        int i27 = l.f17876a[cVar2.getLineNumberAlign().ordinal()];
        if (i27 == 1) {
            canvas.drawText(cArr2, 0, i21, f9, rowHeight, this.f17888c);
        } else if (i27 == 2) {
            canvas.drawText(cArr2, 0, i21, f11, rowHeight, this.f17888c);
            cArr2 = cArr2;
        } else if (i27 == 3) {
            canvas.drawText(cArr2, 0, i21, ((cVar2.getDividerMarginLeft() + f10) / 2.0f) + f9, rowHeight, this.f17888c);
        }
        if (cArr2.length > 1000) {
            return;
        }
        synchronized (tf.h.class) {
            tf.h.f17165a = cArr2;
        }
    }

    public final void j(float f9, float f10, int i10, Canvas canvas) {
        float f11 = f10 + f9;
        if (f11 < 0.0f) {
            return;
        }
        float fMax = Math.max(0.0f, f9);
        c cVar = this.f17900p;
        float height = cVar.getHeight();
        RectF rectF = this.f17890e;
        rectF.bottom = height;
        rectF.top = 0.0f;
        int offsetY = cVar.getOffsetY();
        if (offsetY < 0) {
            float f12 = offsetY;
            rectF.bottom -= f12;
            rectF.top -= f12;
        }
        rectF.left = fMax;
        rectF.right = f11;
        g(canvas, i10, rectF);
    }

    public final void k(Canvas canvas, float f9, int i10, Drawable drawable) {
        int iL;
        int offsetY;
        c cVar = this.f17900p;
        if (i10 == -1) {
            iL = cVar.L(0);
            offsetY = cVar.getLineSpacingPixels() / 2;
        } else {
            iL = cVar.L(i10) - (cVar.getLineSpacingPixels() / 2);
            offsetY = cVar.getOffsetY();
        }
        float f10 = iL - offsetY;
        float rowHeightOfText = cVar.getRowHeightOfText();
        Objects.requireNonNull(cVar.getProps());
        float f11 = rowHeightOfText * 0.5f;
        if (f11 <= 0.0f || drawable == null) {
            return;
        }
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        if (intrinsicWidth <= 0 || intrinsicHeight <= 0) {
            return;
        }
        drawable.setColorFilter(cVar.getColorScheme().e(31), PorterDuff.Mode.SRC_ATOP);
        drawable.setBounds((int) f9, (int) (f10 - f11), (int) (f9 + ((intrinsicWidth / intrinsicHeight) * f11)), (int) f10);
        drawable.draw(canvas);
    }

    public final void l(Canvas canvas, int i10, int i11, int i12) {
        c cVar = this.f17900p;
        float rowHeight = (cVar.getRowHeight() * i11) - cVar.getOffsetY();
        RectF rectF = this.f17890e;
        rectF.top = rowHeight;
        rectF.bottom = cVar.L(i11) - cVar.getOffsetY();
        rectF.left = 0.0f;
        rectF.right = i12;
        g(canvas, i10, rectF);
    }

    public final void m(Canvas canvas, RectF rectF, xe.c cVar) {
        c cVar2 = this.f17900p;
        if (cVar2.getProps().H) {
            canvas.drawRoundRect(rectF, cVar2.getRowHeight() * cVar2.getProps().J, cVar2.getRowHeight() * cVar2.getProps().J, cVar);
        } else {
            canvas.drawRect(rectF, cVar);
        }
    }

    public final void n(Canvas canvas, RectF rectF, int i10, int i11) {
        xe.c cVar = this.f17887b;
        cVar.setColor(i10);
        m(canvas, rectF, cVar);
        if (i11 == 0) {
            return;
        }
        cVar.setColor(i11);
        cVar.setStyle(Paint.Style.STROKE);
        cVar.setStrokeWidth(this.f17900p.getTextBorderWidth());
        m(canvas, rectF, cVar);
        cVar.setStyle(Paint.Style.FILL);
    }

    public final void o(final Canvas canvas, int i10, xe.o oVar, int i11, int i12, int i13, int i14, final int i15, final int i16) {
        int iMax = Math.max(i11, i13);
        int iMin = Math.min(i12, i14);
        if (iMax < iMin) {
            int iZ = z(i10);
            c cVar = this.f17900p;
            float offsetY = iZ - cVar.getOffsetY();
            RectF rectF = this.f17890e;
            rectF.top = offsetY;
            rectF.bottom = y(i10) - cVar.getOffsetY();
            float fU = cVar.U() - cVar.getOffsetX();
            if (cVar.V && !cVar.getLayout().q(i10).f19705b && (cVar.getNonPrintablePaintingFlags() & 128) != 0) {
                fU += x();
            }
            final float f9 = fU;
            if (oVar == null) {
                oVar = d(i10);
            }
            final int width = cVar.getWidth();
            oVar.j(iMax, iMin, new xe.h() { // from class: uf.k
                @Override // xe.h
                public final boolean a(float f10, float f11) {
                    n nVar = this.f17870a;
                    RectF rectF2 = nVar.f17890e;
                    float f12 = f9;
                    float f13 = f10 + f12;
                    rectF2.left = f13;
                    float f14 = f12 + f11;
                    rectF2.right = f14;
                    if (f14 < 0.0f || f13 > width) {
                        return false;
                    }
                    nVar.n(canvas, rectF2, i15, i16);
                    return true;
                }
            });
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:121:0x0437  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x05f1  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x06b2  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x06c9  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x06e0  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x06f2  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x0750  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x07b5  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x07b7  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x07c2  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x07d0  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x07e9 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:269:0x07f0  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x08a9  */
    /* JADX WARN: Removed duplicated region for block: B:277:0x08cb  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x0931  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x0a19  */
    /* JADX WARN: Removed duplicated region for block: B:306:0x0a7b  */
    /* JADX WARN: Removed duplicated region for block: B:312:0x0ac9  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01a9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void p(android.graphics.Canvas r59, float r60, r1.b r61, java.util.ArrayList r62, q.m r63, tf.f r64) {
        /*
            Method dump skipped, instruction units count: 2940
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: uf.n.p(android.graphics.Canvas, float, r1.b, java.util.ArrayList, q.m, tf.f):void");
    }

    public final void q(Canvas canvas) {
        float f9;
        float fCurrentTimeMillis;
        float f10;
        float f11;
        int[] iArr;
        c cVar;
        float rowHeight;
        float[] fArr;
        float f12;
        Path path;
        float f13;
        float f14;
        RectF rectF = this.f17893h;
        rectF.setEmpty();
        RectF rectF2 = this.f17894i;
        rectF2.setEmpty();
        c cVar2 = this.f17900p;
        s eventHandler = cVar2.getEventHandler();
        eventHandler.getClass();
        if (System.currentTimeMillis() - eventHandler.f17935o < 3200 || eventHandler.f17937q || eventHandler.f17938r || (cVar2.R() && cVar2.getProps().U)) {
            s eventHandler2 = cVar2.getEventHandler();
            eventHandler2.getClass();
            if (System.currentTimeMillis() - eventHandler2.f17935o < 3000 || eventHandler2.f17937q || eventHandler2.f17938r) {
                f9 = 1.0f;
                fCurrentTimeMillis = 0.0f;
            } else {
                f9 = 1.0f;
                if (System.currentTimeMillis() - eventHandler2.f17935o < 3000 || System.currentTimeMillis() - eventHandler2.f17935o >= 3200) {
                    fCurrentTimeMillis = 1.0f;
                } else {
                    eventHandler2.f17922a.postInvalidateOnAnimation();
                    fCurrentTimeMillis = (((System.currentTimeMillis() - eventHandler2.f17935o) - 3000) * 1.0f) / 200.0f;
                }
            }
            if (cVar2.R() && cVar2.getProps().U) {
                fCurrentTimeMillis = 0.0f;
            }
            float dpUnit = cVar2.getDpUnit() * 10.0f;
            boolean z3 = cVar2.f17810p0;
            int[] iArr2 = J;
            int[] iArr3 = I;
            float f15 = f9;
            RectF rectF3 = this.f17890e;
            if (!z3 || cVar2.V || cVar2.getScrollMaxX() <= (cVar2.getWidth() * 3) / 4) {
                f10 = 60.0f;
            } else {
                canvas.save();
                canvas.translate(0.0f, dpUnit * fCurrentTimeMillis);
                if (cVar2.getEventHandler().f17938r) {
                    f10 = 60.0f;
                    rectF3.set(0.0f, cVar2.getHeight() - (cVar2.getDpUnit() * 10.0f), cVar2.getWidth(), cVar2.getHeight());
                    Drawable drawable = this.f17904t;
                    if (drawable != null) {
                        drawable.setBounds((int) rectF3.left, (int) rectF3.top, (int) rectF3.right, (int) rectF3.bottom);
                        this.f17904t.draw(canvas);
                    } else {
                        g(canvas, cVar2.getColorScheme().e(13), rectF3);
                    }
                } else {
                    f10 = 60.0f;
                }
                int width = cVar2.getWidth();
                float scrollMaxX = cVar2.getScrollMaxX();
                float width2 = (width / (cVar2.getWidth() + scrollMaxX)) * cVar2.getWidth();
                float dpUnit2 = cVar2.getDpUnit() * f10;
                if (width2 <= dpUnit2) {
                    width2 = dpUnit2;
                }
                float width3 = (cVar2.getWidth() - width2) * (cVar2.getOffsetX() / scrollMaxX);
                rectF3.top = cVar2.getHeight() - (cVar2.getDpUnit() * 10.0f);
                rectF3.bottom = cVar2.getHeight();
                rectF3.right = width2 + width3;
                rectF3.left = width3;
                rectF2.set(rectF3);
                Drawable drawable2 = this.f17903s;
                if (drawable2 != null) {
                    drawable2.setState(cVar2.getEventHandler().f17938r ? iArr3 : iArr2);
                    this.f17903s.setBounds((int) rectF3.left, (int) rectF3.top, (int) rectF3.right, (int) rectF3.bottom);
                    this.f17903s.draw(canvas);
                } else {
                    g(canvas, cVar2.getColorScheme().e(cVar2.getEventHandler().f17938r ? 12 : 11), rectF3);
                }
                canvas.restore();
            }
            if (!cVar2.f17808o0 || cVar2.getScrollMaxY() <= cVar2.getHeight() / 2) {
                return;
            }
            canvas.save();
            canvas.translate(dpUnit * fCurrentTimeMillis, 0.0f);
            if (cVar2.getEventHandler().f17937q) {
                rectF3.right = cVar2.getWidth();
                rectF3.left = cVar2.getWidth() - (cVar2.getDpUnit() * 10.0f);
                rectF3.top = 0.0f;
                float height = cVar2.getHeight();
                rectF3.bottom = height;
                Drawable drawable3 = this.f17906v;
                if (drawable3 != null) {
                    drawable3.setBounds((int) rectF3.left, (int) rectF3.top, (int) rectF3.right, (int) height);
                    this.f17906v.draw(canvas);
                } else {
                    g(canvas, cVar2.getColorScheme().e(13), rectF3);
                }
            }
            int height2 = cVar2.getHeight();
            float scrollMaxY = cVar2.getScrollMaxY() + height2;
            float f16 = height2;
            float fMax = Math.max((f16 / scrollMaxY) * f16, cVar2.getDpUnit() * f10);
            float offsetY = (f16 - fMax) * ((cVar2.getOffsetY() * f15) / cVar2.getScrollMaxY());
            if (cVar2.getEventHandler().f17937q && cVar2.f17787e0) {
                int lnPanelPositionMode = cVar2.getLnPanelPositionMode();
                int lnPanelPosition = cVar2.getLnPanelPosition();
                ((dg.a) cVar2.getLineNumberTipTextProvider()).getClass();
                String strD = k0.g.d(cVar2.getFirstVisibleLine() + 1, "L");
                xe.c cVar3 = this.f17887b;
                float textSize = cVar3.getTextSize();
                cVar3.setTextSize(cVar2.getLineInfoTextSize());
                Paint.FontMetricsInt fontMetricsInt = this.f17902r;
                this.f17902r = cVar3.getFontMetricsInt();
                float dpUnit3 = cVar2.getDpUnit() * 8.0f;
                float fMeasureText = cVar3.measureText(strD);
                f11 = fMax;
                if (lnPanelPositionMode == 0) {
                    rectF3.top = ((cVar2.getHeight() / 2.0f) - (cVar2.getRowHeight() / 2.0f)) - dpUnit3;
                    rectF3.bottom = (cVar2.getRowHeight() / 2.0f) + (cVar2.getHeight() / 2.0f) + dpUnit3;
                    float f17 = fMeasureText / 2.0f;
                    rectF3.left = ((cVar2.getWidth() / 2.0f) - f17) - dpUnit3;
                    rectF3.right = (cVar2.getWidth() / 2.0f) + f17 + dpUnit3;
                    float f18 = dpUnit3 * 2.0f;
                    float height3 = (cVar2.getHeight() / 2.0f) + f18;
                    float dpUnit4 = cVar2.getDpUnit() * 10.0f;
                    if (lnPanelPosition != 15) {
                        if ((lnPanelPosition | 2) == lnPanelPosition) {
                            rectF3.top = dpUnit4;
                            rectF3.bottom = cVar2.getRowHeight() + dpUnit4 + f18;
                            iArr = iArr2;
                            height3 = cVar2.K(0) + dpUnit4 + dpUnit3;
                        } else {
                            iArr = iArr2;
                        }
                        if ((lnPanelPosition | 8) == lnPanelPosition) {
                            rectF3.top = ((cVar2.getHeight() - dpUnit4) - f18) - cVar2.getRowHeight();
                            rectF3.bottom = cVar2.getHeight() - dpUnit4;
                            height3 = ((cVar2.K(0) + (cVar2.getHeight() - cVar2.getRowHeight())) - dpUnit4) - dpUnit3;
                        }
                        if ((lnPanelPosition | 1) == lnPanelPosition) {
                            rectF3.left = dpUnit4;
                            rectF3.right = dpUnit4 + f18 + fMeasureText;
                        }
                        if ((lnPanelPosition | 4) == lnPanelPosition) {
                            rectF3.right = cVar2.getWidth() - dpUnit4;
                            rectF3.left = ((cVar2.getWidth() - dpUnit4) - f18) - fMeasureText;
                        }
                    } else {
                        iArr = iArr2;
                    }
                    f14 = height3;
                    int iE = cVar2.getColorScheme().e(16);
                    if (iE != 0) {
                        cVar3.setColor(iE);
                        canvas.drawRoundRect(rectF3, rectF3.height() * 0.13f, rectF3.height() * 0.13f, cVar3);
                    }
                    cVar = cVar2;
                    f13 = 0.0f;
                } else {
                    iArr = iArr2;
                    rectF3.right = cVar2.getWidth() - (cVar2.getDpUnit() * 30.0f);
                    float f19 = dpUnit3 * 2.0f;
                    rectF3.left = ((cVar2.getWidth() - (cVar2.getDpUnit() * 30.0f)) - f19) - fMeasureText;
                    if (lnPanelPosition == 2) {
                        rectF3.top = offsetY;
                        rectF3.bottom = cVar2.getRowHeight() + offsetY + f19;
                        rowHeight = cVar2.K(0) + offsetY + dpUnit3;
                        fArr = new float[8];
                        int i10 = 0;
                        for (int i11 = 8; i10 < i11; i11 = 8) {
                            if (i10 != 5) {
                                fArr[i10] = rectF3.height() * 0.5f;
                            }
                            i10++;
                        }
                    } else if (lnPanelPosition == 8) {
                        float f20 = offsetY + f11;
                        rectF3.top = (f20 - cVar2.getRowHeight()) - f19;
                        rectF3.bottom = f20;
                        rowHeight = f20 - (cVar2.K(0) / 2.0f);
                        float[] fArr2 = new float[8];
                        int i12 = 0;
                        for (int i13 = 8; i12 < i13; i13 = 8) {
                            if (i12 != 3) {
                                fArr2[i12] = rectF3.height() * 0.5f;
                            }
                            i12++;
                        }
                        fArr = fArr2;
                    } else {
                        float f21 = (f11 / 2.0f) + offsetY;
                        rectF3.top = (f21 - (cVar2.getRowHeight() / 2.0f)) - dpUnit3;
                        rectF3.bottom = (cVar2.getRowHeight() / 2.0f) + f21 + dpUnit3;
                        rowHeight = (f21 - (cVar2.getRowHeight() / 2.0f)) + cVar2.K(0);
                        fArr = null;
                    }
                    Path path2 = this.f17891f;
                    if (fArr != null) {
                        path2.reset();
                        path2.addRoundRect(rectF3, fArr, Path.Direction.CW);
                        cVar = cVar2;
                        f12 = rowHeight;
                        path = path2;
                        f13 = 0.0f;
                    } else {
                        float f22 = -dpUnit3;
                        rectF3.offset(f22, 0.0f);
                        rectF3.right += dpUnit3;
                        Matrix matrix = xe.a.f19598a;
                        path2.reset();
                        float fWidth = rectF3.width();
                        float fHeight = rectF3.height() / 2.0f;
                        cVar = cVar2;
                        f12 = rowHeight;
                        float fSqrt = (float) Math.sqrt(2.0d);
                        float f23 = fSqrt * fHeight;
                        float fMax2 = Math.max(fHeight + f23, fWidth);
                        xe.a.a(path2, fHeight, fHeight, fHeight, 90.0f, 180.0f);
                        float f24 = fMax2 - f23;
                        xe.a.a(path2, f24, fHeight, fHeight, -90.0f, 45.0f);
                        float f25 = fHeight / 5.0f;
                        xe.a.a(path2, fMax2 - (fSqrt * f25), fHeight, f25, -45.0f, 90.0f);
                        xe.a.a(path2, f24, fHeight, fHeight, 45.0f, 45.0f);
                        path = path2;
                        path.close();
                        Matrix matrix2 = xe.a.f19598a;
                        matrix2.reset();
                        matrix2.postTranslate(rectF3.left, rectF3.top);
                        path.transform(matrix2);
                        f13 = f22 / 2.0f;
                    }
                    cVar3.setColor(cVar.getColorScheme().e(16));
                    canvas.drawPath(path, cVar3);
                    f14 = f12;
                }
                float f26 = ((rectF3.left + rectF3.right) / 2.0f) + f13;
                cVar3.setColor(cVar.getColorScheme().e(17));
                cVar3.setTextAlign(Paint.Align.CENTER);
                canvas.drawText(strD, f26, f14, cVar3);
                cVar3.setTextAlign(Paint.Align.LEFT);
                cVar3.setTextSize(textSize);
                this.f17902r = fontMetricsInt;
            } else {
                f11 = fMax;
                iArr = iArr2;
                cVar = cVar2;
            }
            rectF3.right = cVar.getWidth();
            rectF3.left = cVar.getWidth() - (cVar.getDpUnit() * 10.0f);
            rectF3.top = offsetY;
            rectF3.bottom = offsetY + f11;
            rectF.set(rectF3);
            Drawable drawable4 = this.f17905u;
            if (drawable4 != null) {
                drawable4.setState(cVar.getEventHandler().f17937q ? iArr3 : iArr);
                this.f17905u.setBounds((int) rectF3.left, (int) rectF3.top, (int) rectF3.right, (int) rectF3.bottom);
                this.f17905u.draw(canvas);
            } else {
                g(canvas, cVar.getColorScheme().e(cVar.getEventHandler().f17937q ? 12 : 11), rectF3);
            }
            canvas.restore();
        }
    }

    public final float r(Canvas canvas, int i10, float f9, float f10, ff.e eVar, boolean z3) {
        this.E = v(i10);
        int i11 = v(i10).f13393r;
        ff.e eVar2 = (eVar == null || eVar.c() <= 0) ? ff.b.f6224r : eVar;
        xe.o oVar = new xe.o();
        this.f17900p.getInlayHints();
        List list = Collections.EMPTY_LIST;
        yf.a aVarS = this.f17900p.getRenderContext().f20416a.s(i10);
        f0 f0Var = (aVarS == null || aVarS.f20413c < this.f17909z) ? null : aVarS.f20412b;
        oVar.n(this.E, 0, i11, eVar2.b(i10), list, w(i10), this.f17887b, (f0Var == null || f0Var.f59r <= this.E.f13393r) ? null : f0Var, e());
        b(oVar, i10);
        if (canvas != null) {
            canvas.save();
            this.f17900p.getRowHeight();
            canvas.translate(f9, 0 + f10);
            if (z3) {
                float f11 = -f9;
                float fMax = Math.max(0.0f, f11);
                oVar.d(canvas, fMax, Math.max(fMax, f11 + this.f17900p.getWidth()));
            } else {
                oVar.d(canvas, 0.0f, Float.MAX_VALUE);
            }
            canvas.restore();
        }
        if (canvas != null) {
            return 0.0f;
        }
        xe.k kVar = new xe.k(oVar, new xe.j());
        oVar.l(kVar, true);
        return kVar.f19638a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0492  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0497  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x04b4  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x04d5  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0548  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x0765  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x076a  */
    /* JADX WARN: Removed duplicated region for block: B:312:0x08b2  */
    /* JADX WARN: Removed duplicated region for block: B:401:0x0bc7  */
    /* JADX WARN: Removed duplicated region for block: B:417:0x0c16 A[PHI: r7
      0x0c16: PHI (r7v9 ??) = (r7v87 ??), (r7v88 ??), (r7v89 ??) binds: [B:394:0x0baf, B:407:0x0be7, B:411:0x0bf7] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r14v5 */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r6v68 */
    /* JADX WARN: Type inference failed for: r6v69 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13, types: [boolean] */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v84 */
    /* JADX WARN: Type inference failed for: r7v85 */
    /* JADX WARN: Type inference failed for: r7v86 */
    /* JADX WARN: Type inference failed for: r7v87 */
    /* JADX WARN: Type inference failed for: r7v88 */
    /* JADX WARN: Type inference failed for: r7v89 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void s(android.graphics.Canvas r37) {
        /*
            Method dump skipped, instruction units count: 3116
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: uf.n.s(android.graphics.Canvas):void");
    }

    public final void t(Canvas canvas, xe.o oVar, char[] cArr, int i10, int i11, int i12, int i13, boolean z3, float f9, float f10, int i14, int i15) {
        float f11;
        char c10;
        int tabWidth;
        int i16;
        char c11;
        char c12;
        int i17;
        int i18 = i10;
        int i19 = i18 + i11;
        int iMax = Math.max(i18, Math.min(i19, i14));
        int iMax2 = Math.max(i18, Math.min(i19, i15));
        if (iMax < iMax2) {
            float f12 = this.f17887b.f19603a;
            c cVar = this.f17900p;
            float f13 = 2.0f;
            int i20 = 0;
            float rowHeightOfText = (cVar.getRowHeightOfText() / 2.0f) + cVar.M(0);
            float f14 = z3 ? f9 + f10 : f9;
            while (iMax < iMax2) {
                char c13 = cArr[iMax];
                if (c13 == ' ' || c13 == '\t') {
                    f11 = f13;
                    c10 = ' ';
                    float fH = oVar.h(iMax, i18, iMax, i12, i12 + i13, z3);
                    f14 = z3 ? (f9 + f10) - fH : f9 + fH;
                } else {
                    f11 = f13;
                    c10 = ' ';
                }
                if (c13 == c10) {
                    i16 = i20;
                    tabWidth = 1;
                } else if (c13 != '\t') {
                    tabWidth = i20;
                    i16 = tabWidth;
                } else if ((cVar.getNonPrintablePaintingFlags() & c10) != 0) {
                    tabWidth = cVar.getTabWidth();
                    i16 = i20;
                } else {
                    tabWidth = i20;
                    i16 = 1;
                }
                for (int i21 = i20; i21 < tabWidth; i21++) {
                    float f15 = (i21 * f12) + f14;
                    float f16 = ((f15 + f12) + f15) / f11;
                    if (z3) {
                        f16 -= f12;
                    }
                    xe.b bVar = this.f17886a;
                    float[] fArr = bVar.f19600b;
                    int length = fArr.length;
                    int i22 = bVar.f19599a;
                    if (length < (i22 + 1) * 2) {
                        float[] fArr2 = new float[fArr.length << 1];
                        System.arraycopy(fArr, 0, fArr2, 0, i22 * 2);
                        bVar.f19600b = fArr2;
                    }
                    float[] fArr3 = bVar.f19600b;
                    int i23 = bVar.f19599a;
                    int i24 = i23 * 2;
                    fArr3[i24] = f16 + bVar.f19601c;
                    fArr3[i24 + 1] = bVar.f19602d + rowHeightOfText;
                    bVar.f19599a = i23 + 1;
                }
                if (i16 != 0) {
                    float tabWidth2 = cVar.getTabWidth() * f12;
                    float f17 = 0.05f * tabWidth2;
                    float f18 = z3 ? -tabWidth2 : 0.0f;
                    c11 = c13;
                    c12 = '\t';
                    i17 = 0;
                    canvas.drawLine(f14 + f17 + f18, rowHeightOfText, ((tabWidth2 + f14) + f18) - f17, rowHeightOfText, this.f17888c);
                } else {
                    c11 = c13;
                    c12 = '\t';
                    i17 = 0;
                }
                if (c11 == ' ' || c11 == c12) {
                    float tabWidth3 = c11 == ' ' ? f12 : cVar.getTabWidth() * f12;
                    if (z3) {
                        tabWidth3 = -tabWidth3;
                    }
                    f14 += tabWidth3;
                }
                iMax++;
                i18 = i10;
                f13 = f11;
                i20 = i17;
            }
        }
    }

    public final long u(int i10, int i11) {
        qf.b bVarW = w(i10);
        int length = bVarW.f13894i.length;
        if (length == 1) {
            return tf.h.e(0, bVarW.m(0) ? 1 : 0);
        }
        int i12 = 0;
        while (i12 < length) {
            int i13 = i12 + 1;
            if (i13 == length || (bVarW.g(i12) <= i11 && i11 < bVarW.i(i12))) {
                return tf.h.e(this.f17900p.getProps().X ? 1 : 0, bVarW.m(i12) ? 1 : 0);
            }
            i12 = i13;
        }
        return tf.h.e(0, 0);
    }

    public final pf.i v(int i10) {
        if (!this.G) {
            return this.F.o(i10);
        }
        pf.i iVar = (pf.i) this.f17898n.get(i10);
        if (iVar != null) {
            return iVar;
        }
        pf.i iVarO = this.F.o(i10);
        this.f17898n.put(i10, iVarO);
        return iVarO;
    }

    public final qf.b w(int i10) {
        if (!this.G) {
            return this.F.p(i10);
        }
        qf.b bVar = (qf.b) this.f17899o.get(i10);
        if (bVar != null) {
            return bVar;
        }
        qf.b bVarP = this.F.p(i10);
        this.f17899o.put(i10, bVarP);
        return bVarP;
    }

    public final float x() {
        c cVar = this.f17900p;
        float rowHeightOfText = cVar.getRowHeightOfText();
        Objects.requireNonNull(cVar.getProps());
        float f9 = rowHeightOfText * 0.5f;
        Drawable drawable = cVar.getContext().getDrawable(launcher.powerkuy.growlauncher.R.drawable.line_break);
        if (drawable == null) {
            return 0.0f;
        }
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        if (intrinsicWidth <= 0 || intrinsicHeight <= 0 || f9 <= 0.0f) {
            return 0.0f;
        }
        return (intrinsicWidth / intrinsicHeight) * f9;
    }

    public final int y(int i10) {
        c cVar = this.f17900p;
        cVar.getProps().getClass();
        return cVar.L(i10);
    }

    public final int z(int i10) {
        c cVar = this.f17900p;
        cVar.getProps().getClass();
        return cVar.getRowHeight() * i10;
    }
}
