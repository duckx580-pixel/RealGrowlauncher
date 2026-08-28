package com.usercentrics.sdk.ui.firstLayer;

import com.usercentrics.sdk.FirstLayerStyleSettings;
import com.usercentrics.sdk.ui.components.UCButtonSettings;
import eh.a;
import java.util.List;
import kotlin.jvm.internal.m;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UCFirstLayerViewModelImpl$buttons$2 extends m implements a {
    final FirstLayerStyleSettings $settings;
    final UCFirstLayerViewModelImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UCFirstLayerViewModelImpl$buttons$2(UCFirstLayerViewModelImpl uCFirstLayerViewModelImpl, FirstLayerStyleSettings firstLayerStyleSettings) {
        super(0);
        this.this$0 = uCFirstLayerViewModelImpl;
        this.$settings = firstLayerStyleSettings;
    }

    @Override // eh.a
    public final List<List<UCButtonSettings>> invoke() {
        UCButtonSettings.Companion companion = UCButtonSettings.Companion;
        boolean z3 = this.this$0.getCcpaToggle() != null;
        FirstLayerStyleSettings firstLayerStyleSettings = this.$settings;
        return companion.map(z3, firstLayerStyleSettings != null ? firstLayerStyleSettings.getButtonLayout() : null, this.this$0.getDefaultButtons(), this.this$0.theme, this.this$0.buttonLabels);
    }
}
