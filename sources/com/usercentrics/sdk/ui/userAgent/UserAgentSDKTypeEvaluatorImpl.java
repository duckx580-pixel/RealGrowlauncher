package com.usercentrics.sdk.ui.userAgent;

import com.usercentrics.sdk.core.ClassLocator;
import kotlin.jvm.internal.l;
import nh.h;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UserAgentSDKTypeEvaluatorImpl implements UserAgentSDKTypeEvaluator {
    private final ClassLocator classLocator;
    private final String sdkVersion;

    public UserAgentSDKTypeEvaluatorImpl(ClassLocator classLocator, String str) {
        l.f("classLocator", classLocator);
        l.f("sdkVersion", str);
        this.classLocator = classLocator;
        this.sdkVersion = str;
    }

    private final boolean sdkVersionContainsUnityKeyword() {
        return h.M(this.sdkVersion, "-unity", false);
    }

    @Override // com.usercentrics.sdk.ui.userAgent.UserAgentSDKTypeEvaluator
    public String eval() {
        return (this.classLocator.locate(UserAgentSDKTypeEvaluatorImplKt.FLUTTER_ANDROID_CLASS) || this.classLocator.locate(UserAgentSDKTypeEvaluatorImplKt.FLUTTER_IOS_CLASS)) ? "flutter" : (this.classLocator.locate(UserAgentSDKTypeEvaluatorImplKt.REACT_NATIVE_ANDROID_CLASS) || this.classLocator.locate(UserAgentSDKTypeEvaluatorImplKt.REACT_NATIVE_IOS_CLASS)) ? "react-native" : sdkVersionContainsUnityKeyword() ? "unity" : "native";
    }
}
