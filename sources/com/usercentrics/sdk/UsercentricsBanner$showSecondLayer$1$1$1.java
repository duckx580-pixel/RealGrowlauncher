package com.usercentrics.sdk;

import android.content.Context;
import com.usercentrics.sdk.ui.PredefinedUIFactoryHolder;
import eh.a;
import kotlin.jvm.internal.m;
import qg.o;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UsercentricsBanner$showSecondLayer$1$1$1 extends m implements a {
    final Context $context;
    final UsercentricsSDK $instance;
    final PredefinedUIFactoryHolder $predefinedUIFactoryHolder;
    final UsercentricsBanner this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UsercentricsBanner$showSecondLayer$1$1$1(UsercentricsBanner usercentricsBanner, Context context, UsercentricsSDK usercentricsSDK, PredefinedUIFactoryHolder predefinedUIFactoryHolder) {
        super(0);
        this.this$0 = usercentricsBanner;
        this.$context = context;
        this.$instance = usercentricsSDK;
        this.$predefinedUIFactoryHolder = predefinedUIFactoryHolder;
    }

    @Override // eh.a
    public /* bridge */ /* synthetic */ Object invoke() {
        m25invoke();
        return o.f13918a;
    }

    /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
    public final void m25invoke() {
        this.this$0.getDialog(this.$context, this.$instance, null, false, this.$predefinedUIFactoryHolder).showSecondLayer(null);
    }
}
