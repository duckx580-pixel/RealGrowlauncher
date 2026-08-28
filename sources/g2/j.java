package g2;

import android.text.TextPaint;
import android.text.style.CharacterStyle;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class j extends CharacterStyle {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6948a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f6949b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f6950c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f6951d;

    public j(int i10, float f9, float f10, float f11) {
        this.f6948a = i10;
        this.f6949b = f9;
        this.f6950c = f10;
        this.f6951d = f11;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        textPaint.setShadowLayer(this.f6951d, this.f6949b, this.f6950c, this.f6948a);
    }
}
