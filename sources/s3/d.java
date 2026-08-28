package s3;

import android.content.ClipData;
import android.view.ContentInfo;
import android.view.inputmethod.SurroundingText;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class d {
    public static /* synthetic */ ContentInfo.Builder a(ClipData clipData, int i10) {
        return new ContentInfo.Builder(clipData, i10);
    }

    public static /* synthetic */ SurroundingText b(int i10, int i11, int i12, CharSequence charSequence) {
        return new SurroundingText(charSequence, i10, i11, i12);
    }

    public static /* synthetic */ void c() {
    }
}
