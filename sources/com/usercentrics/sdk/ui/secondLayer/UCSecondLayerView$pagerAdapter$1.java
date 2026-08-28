package com.usercentrics.sdk.ui.secondLayer;

import eh.c;
import kotlin.jvm.internal.j;
import qg.o;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class UCSecondLayerView$pagerAdapter$1 extends j implements c {
    public UCSecondLayerView$pagerAdapter$1(Object obj) {
        super(1, 0, UCSecondLayerView.class, obj, "navigateToTab", "navigateToTab(I)V");
    }

    @Override // eh.c
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke(((Number) obj).intValue());
        return o.f13918a;
    }

    public final void invoke(int i10) {
        ((UCSecondLayerView) this.receiver).navigateToTab(i10);
    }
}
