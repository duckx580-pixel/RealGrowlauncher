package com.usercentrics.sdk.ui.userAgent;

import android.app.UiModeManager;
import android.content.Context;
import android.os.Build;
import androidx.work.v;
import com.usercentrics.sdk.BuildKonfig;
import com.usercentrics.sdk.UsercentricsOptions;
import com.usercentrics.sdk.ui.PredefinedUIMediator;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import qg.i;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class NativeUserAgentProvider extends UserAgentProvider {
    public static final Companion Companion = new Companion(null);
    private static final String amazonFeatureFireTV = "amazon.hardware.fire_tv";
    private final Context context;
    private final UsercentricsOptions options;
    private final UserAgentSDKTypeEvaluator userAgentSDKTypeEvaluator;

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NativeUserAgentProvider(Context context, UserAgentSDKTypeEvaluator userAgentSDKTypeEvaluator, PredefinedUIMediator predefinedUIMediator, UsercentricsOptions usercentricsOptions) {
        super(predefinedUIMediator);
        l.f("userAgentSDKTypeEvaluator", userAgentSDKTypeEvaluator);
        l.f("predefinedUIMediator", predefinedUIMediator);
        l.f("options", usercentricsOptions);
        this.context = context;
        this.userAgentSDKTypeEvaluator = userAgentSDKTypeEvaluator;
        this.options = usercentricsOptions;
    }

    private final String getAppVersion() {
        Object objI;
        try {
            Context context = this.context;
            l.c(context);
            objI = context.getPackageManager().getPackageInfo(this.context.getPackageName(), 0).versionName;
            l.c(objI);
        } catch (Throwable th2) {
            objI = v.i(th2);
        }
        if (i.a(objI) != null) {
            objI = "unknown-version";
        }
        return (String) objI;
    }

    private final String getPlatformName() {
        Context context = this.context;
        l.c(context);
        Object systemService = context.getSystemService("uimode");
        UiModeManager uiModeManager = systemService instanceof UiModeManager ? (UiModeManager) systemService : null;
        Integer numValueOf = uiModeManager != null ? Integer.valueOf(uiModeManager.getCurrentModeType()) : null;
        return (numValueOf != null && numValueOf.intValue() == 4) ? "Android-TV" : (numValueOf != null && numValueOf.intValue() == 3) ? "Android-Car" : (numValueOf != null && numValueOf.intValue() == 2) ? "Android-Desktop" : (numValueOf != null && numValueOf.intValue() == 6) ? "Android-Watch" : isAmazonFireTV() ? "Android-Amazon-FireTV" : isTabletDevice() ? "Android-Tablet" : "Android";
    }

    private final boolean isAmazonFireTV() {
        Context context = this.context;
        l.c(context);
        return context.getPackageManager().hasSystemFeature(amazonFeatureFireTV);
    }

    private final boolean isTabletDevice() {
        Context context = this.context;
        l.c(context);
        return (context.getResources().getConfiguration().screenLayout & 15) >= 3;
    }

    @Override // com.usercentrics.sdk.ui.userAgent.UserAgentProvider
    public UsercentricsUserAgentInfo provide() {
        String platformName = getPlatformName();
        int i10 = Build.VERSION.SDK_INT;
        String sdk_version = BuildKonfig.INSTANCE.getSdk_version();
        Context context = this.context;
        l.c(context);
        String packageName = context.getPackageName();
        l.e("getPackageName(...)", packageName);
        return new UsercentricsUserAgentInfo(platformName, String.valueOf(i10), sdk_version, packageName, getPredefinedUIVariantValue(), getAppVersion(), this.userAgentSDKTypeEvaluator.eval(), this.options.getConsentMediation());
    }
}
