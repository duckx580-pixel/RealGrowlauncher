package g2;

import android.graphics.Typeface;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b extends MetricAffectingSpan {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6929i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Object f6930r;

    public /* synthetic */ b(int i10, Object obj) {
        this.f6929i = i10;
        this.f6930r = obj;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        switch (this.f6929i) {
            case 0:
                textPaint.setFontFeatureSettings((String) this.f6930r);
                break;
            default:
                textPaint.setTypeface((Typeface) this.f6930r);
                break;
        }
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
        switch (this.f6929i) {
            case 0:
                textPaint.setFontFeatureSettings((String) this.f6930r);
                break;
            default:
                textPaint.setTypeface((Typeface) this.f6930r);
                break;
        }
    }
}
