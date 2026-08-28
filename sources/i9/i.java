package i9;

import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.TextUtils;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public CharSequence f8150a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextPaint f8151b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f8152c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f8153d;
    public boolean j;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Layout.Alignment f8154e = Layout.Alignment.ALIGN_NORMAL;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f8155f = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f8156g = 1.0f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f8157h = 1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f8158i = true;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public TextUtils.TruncateAt f8159k = null;

    public i(CharSequence charSequence, TextPaint textPaint, int i10) {
        this.f8150a = charSequence;
        this.f8151b = textPaint;
        this.f8152c = i10;
        this.f8153d = charSequence.length();
    }

    public final StaticLayout a() {
        if (this.f8150a == null) {
            this.f8150a = PredefinedUICustomizationFont.defaultFamily;
        }
        int iMax = Math.max(0, this.f8152c);
        CharSequence charSequenceEllipsize = this.f8150a;
        int i10 = this.f8155f;
        TextPaint textPaint = this.f8151b;
        if (i10 == 1) {
            charSequenceEllipsize = TextUtils.ellipsize(charSequenceEllipsize, textPaint, iMax, this.f8159k);
        }
        int iMin = Math.min(charSequenceEllipsize.length(), this.f8153d);
        this.f8153d = iMin;
        if (this.j && this.f8155f == 1) {
            this.f8154e = Layout.Alignment.ALIGN_OPPOSITE;
        }
        StaticLayout.Builder builderObtain = StaticLayout.Builder.obtain(charSequenceEllipsize, 0, iMin, textPaint, iMax);
        builderObtain.setAlignment(this.f8154e);
        builderObtain.setIncludePad(this.f8158i);
        builderObtain.setTextDirection(this.j ? TextDirectionHeuristics.RTL : TextDirectionHeuristics.LTR);
        TextUtils.TruncateAt truncateAt = this.f8159k;
        if (truncateAt != null) {
            builderObtain.setEllipsize(truncateAt);
        }
        builderObtain.setMaxLines(this.f8155f);
        float f9 = this.f8156g;
        if (f9 != 1.0f) {
            builderObtain.setLineSpacing(0.0f, f9);
        }
        if (this.f8155f > 1) {
            builderObtain.setHyphenationFrequency(this.f8157h);
        }
        return builderObtain.build();
    }
}
