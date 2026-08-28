package com.anzu.sdk.browserhelper;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.net.Uri;
import android.util.Log;
import fj.e;
import i.j;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class Browser {
    Class<?> keepReference2 = j.class;

    private static Activity getActivityFromContext(Context context) {
        if (context instanceof Activity) {
            return (Activity) context;
        }
        if (context instanceof ContextWrapper) {
            return getActivityFromContext(((ContextWrapper) context).getBaseContext());
        }
        return null;
    }

    public static boolean openBrowser(Context context, String str) {
        try {
            if (str.startsWith("market://")) {
                str = "https://play.google.com/store/apps/" + str.substring(9);
            }
            CustomTabActivityHelper.openCustomTab(getActivityFromContext(context), new e().b(), Uri.parse(str), new WebviewFallback());
            return true;
        } catch (Exception e8) {
            Log.e("ANZU", "Exception handling uri: " + str + " - " + e8);
            return false;
        }
    }
}
