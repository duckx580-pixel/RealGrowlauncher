package aj;

import android.content.Context;
import android.content.res.AssetManager;
import android.graphics.Typeface;
import android.text.TextUtils;
import android.util.Log;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.File;
import java.util.Arrays;
import java.util.HashMap;
import mehdi.sakout.fancybuttons.FancyButton;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashMap f621a = new HashMap();

    public static Typeface a(Context context, String str, String str2) {
        if (str == null) {
            return Typeface.DEFAULT;
        }
        String name = new File(str).getName();
        String name2 = !TextUtils.isEmpty(str2) ? new File(str2).getName() : PredefinedUICustomizationFont.defaultFamily;
        HashMap map = f621a;
        if (map.containsKey(name)) {
            return (Typeface) map.get(name);
        }
        try {
            AssetManager assets = context.getResources().getAssets();
            if (Arrays.asList(assets.list(PredefinedUICustomizationFont.defaultFamily)).contains(str)) {
                Typeface typefaceCreateFromAsset = Typeface.createFromAsset(context.getAssets(), name);
                map.put(name, typefaceCreateFromAsset);
                return typefaceCreateFromAsset;
            }
            if (Arrays.asList(assets.list("fonts")).contains(name)) {
                Typeface typefaceCreateFromAsset2 = Typeface.createFromAsset(context.getAssets(), "fonts/" + name);
                map.put(name, typefaceCreateFromAsset2);
                return typefaceCreateFromAsset2;
            }
            if (Arrays.asList(assets.list("iconfonts")).contains(name)) {
                Typeface typefaceCreateFromAsset3 = Typeface.createFromAsset(context.getAssets(), "iconfonts/" + name);
                map.put(name, typefaceCreateFromAsset3);
                return typefaceCreateFromAsset3;
            }
            if (TextUtils.isEmpty(str2) || !Arrays.asList(assets.list(PredefinedUICustomizationFont.defaultFamily)).contains(str2)) {
                throw new Exception("Font not Found");
            }
            Typeface typefaceCreateFromAsset4 = Typeface.createFromAsset(context.getAssets(), str2);
            map.put(name2, typefaceCreateFromAsset4);
            return typefaceCreateFromAsset4;
        } catch (Exception unused) {
            int i10 = FancyButton.f11677g0;
            Log.e("FancyButton", "Unable to find " + name + " font. Using Typeface.DEFAULT instead.");
            Typeface typeface = Typeface.DEFAULT;
            map.put(name, typeface);
            return typeface;
        }
    }

    public static int b(float f9, Context context) {
        return Math.round(f9 * context.getResources().getDisplayMetrics().scaledDensity);
    }
}
