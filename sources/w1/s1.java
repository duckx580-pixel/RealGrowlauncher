package w1;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.RecordingCanvas;
import android.graphics.RenderNode;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class s1 implements d1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RenderNode f18915a = g1.m.b();

    @Override // w1.d1
    public final void A() {
        this.f18915a.setRotationY(0.0f);
    }

    @Override // w1.d1
    public final void B(float f9) {
        this.f18915a.setScaleX(f9);
    }

    @Override // w1.d1
    public final void C() {
        RenderNode renderNode = this.f18915a;
        renderNode.setUseCompositingLayer(false, null);
        renderNode.setHasOverlappingRendering(true);
    }

    @Override // w1.d1
    public final void D(int i10) {
        this.f18915a.setAmbientShadowColor(i10);
    }

    @Override // w1.d1
    public final void E() {
        this.f18915a.setTranslationX(0.0f);
    }

    @Override // w1.d1
    public final int F() {
        return this.f18915a.getRight();
    }

    @Override // w1.d1
    public final boolean G() {
        return this.f18915a.getClipToOutline();
    }

    @Override // w1.d1
    public final void H(boolean z3) {
        this.f18915a.setClipToOutline(z3);
    }

    @Override // w1.d1
    public final void I(float f9) {
        this.f18915a.setCameraDistance(f9);
    }

    @Override // w1.d1
    public final void J(int i10) {
        this.f18915a.setSpotShadowColor(i10);
    }

    @Override // w1.d1
    public final void K(Matrix matrix) {
        this.f18915a.getMatrix(matrix);
    }

    @Override // w1.d1
    public final float L() {
        return this.f18915a.getElevation();
    }

    @Override // w1.d1
    public final int a() {
        return this.f18915a.getHeight();
    }

    @Override // w1.d1
    public final int b() {
        return this.f18915a.getWidth();
    }

    @Override // w1.d1
    public final float c() {
        return this.f18915a.getAlpha();
    }

    @Override // w1.d1
    public final void d(int i10) {
        this.f18915a.offsetLeftAndRight(i10);
    }

    @Override // w1.d1
    public final int e() {
        return this.f18915a.getBottom();
    }

    @Override // w1.d1
    public final void f() {
        if (Build.VERSION.SDK_INT >= 31) {
            t1.f18954a.a(this.f18915a, null);
        }
    }

    @Override // w1.d1
    public final void g(Canvas canvas) {
        canvas.drawRenderNode(this.f18915a);
    }

    @Override // w1.d1
    public final int h() {
        return this.f18915a.getLeft();
    }

    @Override // w1.d1
    public final void i(float f9) {
        this.f18915a.setRotationZ(f9);
    }

    @Override // w1.d1
    public final void j(float f9) {
        this.f18915a.setPivotX(f9);
    }

    @Override // w1.d1
    public final void k(boolean z3) {
        this.f18915a.setClipToBounds(z3);
    }

    @Override // w1.d1
    public final boolean l(int i10, int i11, int i12, int i13) {
        return this.f18915a.setPosition(i10, i11, i12, i13);
    }

    @Override // w1.d1
    public final void m() {
        this.f18915a.discardDisplayList();
    }

    @Override // w1.d1
    public final void n(float f9) {
        this.f18915a.setPivotY(f9);
    }

    @Override // w1.d1
    public final void o(float f9) {
        this.f18915a.setScaleY(f9);
    }

    @Override // w1.d1
    public final void p(float f9) {
        this.f18915a.setElevation(f9);
    }

    @Override // w1.d1
    public final void q(int i10) {
        this.f18915a.offsetTopAndBottom(i10);
    }

    @Override // w1.d1
    public final boolean r() {
        return this.f18915a.hasDisplayList();
    }

    @Override // w1.d1
    public final void s(Outline outline) {
        this.f18915a.setOutline(outline);
    }

    @Override // w1.d1
    public final boolean t() {
        return this.f18915a.setHasOverlappingRendering(true);
    }

    @Override // w1.d1
    public final void u(u5.l lVar, g1.e0 e0Var, eh.c cVar) {
        RecordingCanvas recordingCanvasBeginRecording = this.f18915a.beginRecording();
        g1.d dVar = (g1.d) lVar.f17653i;
        Canvas canvas = dVar.f6861a;
        dVar.f6861a = recordingCanvasBeginRecording;
        if (e0Var != null) {
            dVar.save();
            dVar.e(e0Var);
        }
        cVar.invoke(dVar);
        if (e0Var != null) {
            dVar.p();
        }
        ((g1.d) lVar.f17653i).f6861a = canvas;
        this.f18915a.endRecording();
    }

    @Override // w1.d1
    public final void v() {
        this.f18915a.setRotationX(0.0f);
    }

    @Override // w1.d1
    public final void w(float f9) {
        this.f18915a.setAlpha(f9);
    }

    @Override // w1.d1
    public final boolean x() {
        return this.f18915a.getClipToBounds();
    }

    @Override // w1.d1
    public final int y() {
        return this.f18915a.getTop();
    }

    @Override // w1.d1
    public final void z() {
        this.f18915a.setTranslationY(0.0f);
    }
}
