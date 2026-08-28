package q3;

import android.text.Html;
import android.text.Spanned;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {
    public static Spanned a(String str, int i10) {
        return Html.fromHtml(str, i10);
    }

    public static Spanned b(String str, int i10, Html.ImageGetter imageGetter, Html.TagHandler tagHandler) {
        return Html.fromHtml(str, i10, imageGetter, tagHandler);
    }

    public static String c(Spanned spanned, int i10) {
        return Html.toHtml(spanned, i10);
    }
}
