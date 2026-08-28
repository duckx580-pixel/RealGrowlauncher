package com.usercentrics.sdk.core.application;

import android.content.Context;
import com.usercentrics.sdk.mediation.facade.MediationFacade;
import com.usercentrics.sdk.mediation.service.MediationServiceFactory;
import eh.a;
import kotlin.jvm.internal.m;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class MainApplication$mediationFacade$1 extends m implements a {
    final Context $appContext;
    final MainApplication this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MainApplication$mediationFacade$1(MainApplication mainApplication, Context context) {
        super(0);
        this.this$0 = mainApplication;
        this.$appContext = context;
    }

    @Override // eh.a
    public final MediationFacade invoke() {
        return new MediationFacade(new MediationServiceFactory(this.this$0.getLogger(), this.$appContext).build(), this.this$0.getLogger());
    }
}
