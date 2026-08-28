package w1;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.os.Build;
import android.view.DisplayListCanvas;
import android.view.RenderNode;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class r1 implements d1 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static boolean f18900g = true;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RenderNode f18901a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f18902b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f18903c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f18904d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f18905e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f18906f;

    public r1(t tVar) {
        RenderNode renderNodeCreate = RenderNode.create("Compose", tVar);
        this.f18901a = renderNodeCreate;
        if (f18900g) {
            renderNodeCreate.setScaleX(renderNodeCreate.getScaleX());
            renderNodeCreate.setScaleY(renderNodeCreate.getScaleY());
            renderNodeCreate.setTranslationX(renderNodeCreate.getTranslationX());
            renderNodeCreate.setTranslationY(renderNodeCreate.getTranslationY());
            renderNodeCreate.setElevation(renderNodeCreate.getElevation());
            renderNodeCreate.setRotation(renderNodeCreate.getRotation());
            renderNodeCreate.setRotationX(renderNodeCreate.getRotationX());
            renderNodeCreate.setRotationY(renderNodeCreate.getRotationY());
            renderNodeCreate.setCameraDistance(renderNodeCreate.getCameraDistance());
            renderNodeCreate.setPivotX(renderNodeCreate.getPivotX());
            renderNodeCreate.setPivotY(renderNodeCreate.getPivotY());
            renderNodeCreate.setClipToOutline(renderNodeCreate.getClipToOutline());
            renderNodeCreate.setClipToBounds(false);
            renderNodeCreate.setAlpha(renderNodeCreate.getAlpha());
            renderNodeCreate.isValid();
            renderNodeCreate.setLeftTopRightBottom(0, 0, 0, 0);
            renderNodeCreate.offsetLeftAndRight(0);
            renderNodeCreate.offsetTopAndBottom(0);
            if (Build.VERSION.SDK_INT >= 28) {
                w1 w1Var = w1.f18971a;
                w1Var.c(renderNodeCreate, w1Var.a(renderNodeCreate));
                w1Var.d(renderNodeCreate, w1Var.b(renderNodeCreate));
            }
            v1.f18968a.a(renderNodeCreate);
            renderNodeCreate.setLayerType(0);
            renderNodeCreate.setHasOverlappingRendering(renderNodeCreate.hasOverlappingRendering());
            f18900g = false;
        }
    }

    @Override // w1.d1
    public final void A() {
        this.f18901a.setRotationY(0.0f);
    }

    @Override // w1.d1
    public final void B(float f9) {
        this.f18901a.setScaleX(f9);
    }

    @Override // w1.d1
    public final void C() {
        this.f18901a.setLayerType(0);
        this.f18901a.setHasOverlappingRendering(true);
    }

    @Override // w1.d1
    public final void D(int i10) {
        if (Build.VERSION.SDK_INT >= 28) {
            w1.f18971a.c(this.f18901a, i10);
        }
    }

    @Override // w1.d1
    public final void E() {
        this.f18901a.setTranslationX(0.0f);
    }

    @Override // w1.d1
    public final int F() {
        return this.f18904d;
    }

    @Override // w1.d1
    public final boolean G() {
        return this.f18901a.getClipToOutline();
    }

    @Override // w1.d1
    public final void H(boolean z3) {
        this.f18901a.setClipToOutline(z3);
    }

    @Override // w1.d1
    public final void I(float f9) {
        this.f18901a.setCameraDistance(-f9);
    }

    @Override // w1.d1
    public final void J(int i10) {
        if (Build.VERSION.SDK_INT >= 28) {
            w1.f18971a.d(this.f18901a, i10);
        }
    }

    @Override // w1.d1
    public final void K(Matrix matrix) {
        this.f18901a.getMatrix(matrix);
    }

    @Override // w1.d1
    public final float L() {
        return this.f18901a.getElevation();
    }

    @Override // w1.d1
    public final int a() {
        return this.f18905e - this.f18903c;
    }

    @Override // w1.d1
    public final int b() {
        return this.f18904d - this.f18902b;
    }

    @Override // w1.d1
    public final float c() {
        return this.f18901a.getAlpha();
    }

    @Override // w1.d1
    public final void d(int i10) {
        this.f18902b += i10;
        this.f18904d += i10;
        this.f18901a.offsetLeftAndRight(i10);
    }

    @Override // w1.d1
    public final int e() {
        return this.f18905e;
    }

    @Override // w1.d1
    public final void g(Canvas canvas) {
        ((DisplayListCanvas) canvas).drawRenderNode(this.f18901a);
    }

    @Override // w1.d1
    public final int h() {
        return this.f18902b;
    }

    @Override // w1.d1
    public final void i(float f9) {
        this.f18901a.setRotation(f9);
    }

    @Override // w1.d1
    public final void j(float f9) {
        this.f18901a.setPivotX(f9);
    }

    @Override // w1.d1
    public final void k(boolean z3) {
        this.f18906f = z3;
        this.f18901a.setClipToBounds(z3);
    }

    @Override // w1.d1
    public final boolean l(int i10, int i11, int i12, int i13) {
        this.f18902b = i10;
        this.f18903c = i11;
        this.f18904d = i12;
        this.f18905e = i13;
        return this.f18901a.setLeftTopRightBottom(i10, i11, i12, i13);
    }

    @Override // w1.d1
    public final void m() {
        v1.f18968a.a(this.f18901a);
    }

    @Override // w1.d1
    public final void n(float f9) {
        this.f18901a.setPivotY(f9);
    }

    @Override // w1.d1
    public final void o(float f9) {
        this.f18901a.setScaleY(f9);
    }

    @Override // w1.d1
    public final void p(float f9) {
        this.f18901a.setElevation(f9);
    }

    @Override // w1.d1
    public final void q(int i10) {
        this.f18903c += i10;
        this.f18905e += i10;
        this.f18901a.offsetTopAndBottom(i10);
    }

    @Override // w1.d1
    public final boolean r() {
        return this.f18901a.isValid();
    }

    @Override // w1.d1
    public final void s(Outline outline) {
        this.f18901a.setOutline(outline);
    }

    @Override // w1.d1
    public final boolean t() {
        return this.f18901a.setHasOverlappingRendering(true);
    }

    @Override // w1.d1
    public final void u(u5.l lVar, g1.e0 e0Var, eh.c cVar) {
        Canvas canvasStart = this.f18901a.start(b(), a());
        g1.d dVar = (g1.d) lVar.f17653i;
        Canvas canvas = dVar.f6861a;
        dVar.f6861a = canvasStart;
        if (e0Var != null) {
            dVar.save();
            dVar.e(e0Var);
        }
        cVar.invoke(dVar);
        if (e0Var != null) {
            dVar.p();
        }
        ((g1.d) lVar.f17653i).f6861a = canvas;
        this.f18901a.end(canvasStart);
    }

    @Override // w1.d1
    public final void v() {
        this.f18901a.setRotationX(0.0f);
    }

    @Override // w1.d1
    public final void w(float f9) {
        this.f18901a.setAlpha(f9);
    }

    @Override // w1.d1
    public final boolean x() {
        return this.f18906f;
    }

    @Override // w1.d1
    public final int y() {
        return this.f18903c;
    }

    @Override // w1.d1
    public final void z() {
        this.f18901a.setTranslationY(0.0f);
    }

    @Override // w1.d1
    public final void f() {
    }
}
