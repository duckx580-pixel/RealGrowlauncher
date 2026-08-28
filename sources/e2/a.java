package e2;

import android.text.BoringLayout;
import android.text.Layout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.inputmethod.SurroundingText;
import android.view.inputmethod.TextSnapshot;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class a {
    public static /* synthetic */ BoringLayout a(CharSequence charSequence, TextPaint textPaint, int i10, Layout.Alignment alignment, float f9, float f10, BoringLayout.Metrics metrics, boolean z3, boolean z10, TextUtils.TruncateAt truncateAt, int i11) {
        return new BoringLayout(charSequence, textPaint, i10, alignment, f9, f10, metrics, z3, truncateAt, i11, z10);
    }

    public static /* synthetic */ TextSnapshot b(SurroundingText surroundingText, int i10, int i11, int i12) {
        return new TextSnapshot(surroundingText, i10, i11, i12);
    }
}
