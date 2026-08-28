package com.usercentrics.sdk.ui.extensions;

import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.util.TypedValue;
import android.view.LayoutInflater;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import com.usercentrics.sdk.ui.PredefinedUIDependencyManager;
import com.usercentrics.sdk.ui.R;
import eh.a;
import kotlin.jvm.internal.l;
import l.e;
import nh.h;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class ContextExtensionsKt {
    public static final boolean copyToClipboard(Context context, String str, String str2) {
        l.f("<this>", context);
        l.f("text", str);
        l.f("clipboardLabel", str2);
        try {
            Object systemService = context.getSystemService("clipboard");
            l.d("null cannot be cast to non-null type android.content.ClipboardManager", systemService);
            ((ClipboardManager) systemService).setPrimaryClip(ClipData.newPlainText(str2, str));
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static /* synthetic */ boolean copyToClipboard$default(Context context, String str, String str2, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str2 = PredefinedUICustomizationFont.defaultFamily;
        }
        return copyToClipboard(context, str, str2);
    }

    public static final float dpToPx(Context context, int i10) {
        l.f("<this>", context);
        return TypedValue.applyDimension(1, i10, context.getResources().getDisplayMetrics());
    }

    public static final LayoutInflater getInflater(Context context) {
        l.f("<this>", context);
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        l.e("from(...)", layoutInflaterFrom);
        return layoutInflaterFrom;
    }

    public static final boolean isActivityFinishingOrDestroyed(Context context) {
        l.f("<this>", context);
        Activity activity = context instanceof Activity ? (Activity) context : null;
        return activity == null || activity.isFinishing() || activity.isDestroyed();
    }

    public static final void openUrl(Context context, String str) {
        l.f("<this>", context);
        l.f("url", str);
        try {
            h.W(str);
            context.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(StringExtensionsKt.addHttpsIfNeeded(str))).putExtra("com.android.browser.application_id", context.getPackageName()));
        } catch (Throwable th2) {
            PredefinedUIDependencyManager.INSTANCE.getLogger().error("Error when opening URL<" + str + ">", th2);
        }
    }

    public static final void safeShowBanner(Context context, a aVar) {
        l.f("<this>", context);
        l.f("showBannerHandler", aVar);
        if (isActivityFinishingOrDestroyed(context)) {
            return;
        }
        try {
            aVar.invoke();
        } catch (Exception unused) {
        }
    }

    public static final Context themed(Context context) {
        l.f("<this>", context);
        return new e(context, R.style.BaseTheme);
    }
}
