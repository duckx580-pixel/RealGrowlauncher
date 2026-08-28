package com.usercentrics.sdk.ui.secondLayer;

import com.usercentrics.sdk.models.settings.PredefinedUISDKButtonInfo;
import eh.c;
import kotlin.jvm.internal.j;
import kotlin.jvm.internal.l;
import qg.o;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class UCSecondLayerViewModelImpl$serviceMapper$3 extends j implements c {
    public UCSecondLayerViewModelImpl$serviceMapper$3(Object obj) {
        super(1, 0, UCSecondLayerViewModelImpl.class, obj, "showSDKDialog", "showSDKDialog(Lcom/usercentrics/sdk/models/settings/PredefinedUISDKButtonInfo;)V");
    }

    @Override // eh.c
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((PredefinedUISDKButtonInfo) obj);
        return o.f13918a;
    }

    public final void invoke(PredefinedUISDKButtonInfo predefinedUISDKButtonInfo) {
        l.f("p0", predefinedUISDKButtonInfo);
        ((UCSecondLayerViewModelImpl) this.receiver).showSDKDialog(predefinedUISDKButtonInfo);
    }
}
