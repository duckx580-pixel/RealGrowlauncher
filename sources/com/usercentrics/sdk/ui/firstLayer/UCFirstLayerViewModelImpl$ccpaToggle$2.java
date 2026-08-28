package com.usercentrics.sdk.ui.firstLayer;

import com.usercentrics.sdk.models.settings.PredefinedUIFooterEntry;
import eh.a;
import kotlin.jvm.internal.m;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UCFirstLayerViewModelImpl$ccpaToggle$2 extends m implements a {
    final UCFirstLayerViewModelImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UCFirstLayerViewModelImpl$ccpaToggle$2(UCFirstLayerViewModelImpl uCFirstLayerViewModelImpl) {
        super(0);
        this.this$0 = uCFirstLayerViewModelImpl;
    }

    @Override // eh.a
    public final UCFirstLayerCCPAToggle invoke() {
        PredefinedUIFooterEntry optOutToggle = this.this$0.layerSettings.getFooterSettings().getOptOutToggle();
        if (optOutToggle == null) {
            return null;
        }
        return new UCFirstLayerCCPAToggle(optOutToggle.getLabel(), this.this$0.layerSettings.getFooterSettings().getOptOutToggleInitialValue());
    }
}
