package com.usercentrics.sdk.ui.firstLayer;

import com.usercentrics.sdk.models.settings.PredefinedUIFirstLayerHeaderSettings;
import com.usercentrics.sdk.models.settings.PredefinedUIHeaderSettings;
import eh.a;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UCFirstLayerViewModelImpl$readMore$2 extends m implements a {
    final UCFirstLayerViewModelImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UCFirstLayerViewModelImpl$readMore$2(UCFirstLayerViewModelImpl uCFirstLayerViewModelImpl) {
        super(0);
        this.this$0 = uCFirstLayerViewModelImpl;
    }

    @Override // eh.a
    public final String invoke() {
        if (this.this$0.getShortDescriptionMessage() == null) {
            return null;
        }
        PredefinedUIHeaderSettings headerSettings = this.this$0.layerSettings.getHeaderSettings();
        l.d("null cannot be cast to non-null type com.usercentrics.sdk.models.settings.PredefinedUIFirstLayerHeaderSettings", headerSettings);
        return ((PredefinedUIFirstLayerHeaderSettings) headerSettings).getReadMoreText();
    }
}
