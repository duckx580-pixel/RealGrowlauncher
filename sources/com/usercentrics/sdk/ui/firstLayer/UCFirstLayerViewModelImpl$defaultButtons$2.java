package com.usercentrics.sdk.ui.firstLayer;

import com.usercentrics.sdk.models.settings.PredefinedUIFooterButton;
import eh.a;
import java.util.List;
import kotlin.jvm.internal.m;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UCFirstLayerViewModelImpl$defaultButtons$2 extends m implements a {
    final UCFirstLayerViewModelImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UCFirstLayerViewModelImpl$defaultButtons$2(UCFirstLayerViewModelImpl uCFirstLayerViewModelImpl) {
        super(0);
        this.this$0 = uCFirstLayerViewModelImpl;
    }

    @Override // eh.a
    public final List<List<PredefinedUIFooterButton>> invoke() {
        return this.this$0.landscapeMode ? this.this$0.layerSettings.getFooterSettings().getButtonsLandscape() : this.this$0.layerSettings.getFooterSettings().getButtons();
    }
}
