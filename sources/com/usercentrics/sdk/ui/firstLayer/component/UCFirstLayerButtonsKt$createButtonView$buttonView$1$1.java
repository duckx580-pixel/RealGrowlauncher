package com.usercentrics.sdk.ui.firstLayer.component;

import com.usercentrics.sdk.ui.components.UCButtonSettings;
import com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModel;
import eh.a;
import kotlin.jvm.internal.m;
import qg.o;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UCFirstLayerButtonsKt$createButtonView$buttonView$1$1 extends m implements a {
    final UCButtonSettings $button;
    final UCFirstLayerViewModel $viewModel;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UCFirstLayerButtonsKt$createButtonView$buttonView$1$1(UCFirstLayerViewModel uCFirstLayerViewModel, UCButtonSettings uCButtonSettings) {
        super(0);
        this.$viewModel = uCFirstLayerViewModel;
        this.$button = uCButtonSettings;
    }

    @Override // eh.a
    public /* bridge */ /* synthetic */ Object invoke() {
        m82invoke();
        return o.f13918a;
    }

    /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
    public final void m82invoke() {
        this.$viewModel.onButtonClick(this.$button.getType());
    }
}
