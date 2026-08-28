package com.usercentrics.sdk.ui.toggle;

import com.usercentrics.sdk.models.settings.PredefinedUIToggleSettings;
import eh.c;
import kotlin.jvm.internal.m;
import qg.o;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class PredefinedUIToggleMediatorImpl$createGroup$1$2 extends m implements c {
    final PredefinedUIToggleSettings $settings;
    final PredefinedUIToggleMediatorImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PredefinedUIToggleMediatorImpl$createGroup$1$2(PredefinedUIToggleMediatorImpl predefinedUIToggleMediatorImpl, PredefinedUIToggleSettings predefinedUIToggleSettings) {
        super(1);
        this.this$0 = predefinedUIToggleMediatorImpl;
        this.$settings = predefinedUIToggleSettings;
    }

    @Override // eh.c
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke(((Boolean) obj).booleanValue());
        return o.f13918a;
    }

    public final void invoke(boolean z3) {
        this.this$0.handleToggledService(this.$settings.getId(), this.$settings.getConsentId(), z3);
    }
}
