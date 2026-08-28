package o2;

import a4.v;
import android.graphics.Shader;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;
import f1.f;
import g1.i0;
import o0.a0;
import o0.n0;
import o0.p;
import o0.z0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b extends CharacterStyle implements UpdateAppearance {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final i0 f12643i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final float f12644r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final z0 f12645s = p.I(new f(f.f5992c), n0.f12507u);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final a0 f12646t = p.z(new v(28, this));

    public b(i0 i0Var, float f9) {
        this.f12643i = i0Var;
        this.f12644r = f9;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        float f9 = this.f12644r;
        if (!Float.isNaN(f9)) {
            textPaint.setAlpha(gh.a.z(gh.a.d(f9, 0.0f, 1.0f) * 255));
        }
        textPaint.setShader((Shader) this.f12646t.getValue());
    }
}
