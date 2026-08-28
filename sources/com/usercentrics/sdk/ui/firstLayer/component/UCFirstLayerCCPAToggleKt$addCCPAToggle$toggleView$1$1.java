package com.usercentrics.sdk.ui.firstLayer.component;

import com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModel;
import eh.c;
import kotlin.jvm.internal.m;
import qg.o;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UCFirstLayerCCPAToggleKt$addCCPAToggle$toggleView$1$1 extends m implements c {
    final UCFirstLayerViewModel $viewModel;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UCFirstLayerCCPAToggleKt$addCCPAToggle$toggleView$1$1(UCFirstLayerViewModel uCFirstLayerViewModel) {
        super(1);
        this.$viewModel = uCFirstLayerViewModel;
    }

    @Override // eh.c
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke(((Boolean) obj).booleanValue());
        return o.f13918a;
    }

    public final void invoke(boolean z3) {
        this.$viewModel.onCCPAToggleChanged(z3);
    }
}
