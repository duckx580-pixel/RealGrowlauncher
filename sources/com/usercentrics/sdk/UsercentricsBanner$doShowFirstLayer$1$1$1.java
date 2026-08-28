package com.usercentrics.sdk;

import android.content.Context;
import com.usercentrics.sdk.UsercentricsLayout;
import com.usercentrics.sdk.ui.PredefinedUIFactoryHolder;
import eh.a;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import qg.o;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UsercentricsBanner$doShowFirstLayer$1$1$1 extends m implements a {
    final Context $context;
    final UsercentricsSDK $instance;
    final UsercentricsLayout $layout;
    final PredefinedUIFactoryHolder $predefinedUIFactoryHolder;
    final UsercentricsBanner this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UsercentricsBanner$doShowFirstLayer$1$1$1(UsercentricsBanner usercentricsBanner, Context context, UsercentricsSDK usercentricsSDK, UsercentricsLayout usercentricsLayout, PredefinedUIFactoryHolder predefinedUIFactoryHolder) {
        super(0);
        this.this$0 = usercentricsBanner;
        this.$context = context;
        this.$instance = usercentricsSDK;
        this.$layout = usercentricsLayout;
        this.$predefinedUIFactoryHolder = predefinedUIFactoryHolder;
    }

    @Override // eh.a
    public /* bridge */ /* synthetic */ Object invoke() {
        m24invoke();
        return o.f13918a;
    }

    /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
    public final void m24invoke() {
        FirstLayerStyleSettings firstLayerStyleSettings;
        UsercentricsBanner usercentricsBanner = this.this$0;
        Context context = this.$context;
        UsercentricsSDK usercentricsSDK = this.$instance;
        BannerSettings bannerSettings = usercentricsBanner.settings;
        usercentricsBanner.getDialog(context, usercentricsSDK, (bannerSettings == null || (firstLayerStyleSettings = bannerSettings.getFirstLayerStyleSettings()) == null) ? null : firstLayerStyleSettings.getOverlayColor(), l.a(this.$layout, UsercentricsLayout.Sheet.INSTANCE), this.$predefinedUIFactoryHolder).showFirstLayer(this.$layout);
    }
}
