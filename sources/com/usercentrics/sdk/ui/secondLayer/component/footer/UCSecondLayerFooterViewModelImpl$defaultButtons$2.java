package com.usercentrics.sdk.ui.secondLayer.component.footer;

import com.usercentrics.sdk.models.settings.PredefinedUIFooterButton;
import eh.a;
import java.util.List;
import kotlin.jvm.internal.m;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UCSecondLayerFooterViewModelImpl$defaultButtons$2 extends m implements a {
    final UCSecondLayerFooterViewModelImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UCSecondLayerFooterViewModelImpl$defaultButtons$2(UCSecondLayerFooterViewModelImpl uCSecondLayerFooterViewModelImpl) {
        super(0);
        this.this$0 = uCSecondLayerFooterViewModelImpl;
    }

    @Override // eh.a
    public final List<List<PredefinedUIFooterButton>> invoke() {
        return this.this$0.landscapeMode ? this.this$0.settings.getButtonsLandscape() : this.this$0.settings.getButtons();
    }
}
