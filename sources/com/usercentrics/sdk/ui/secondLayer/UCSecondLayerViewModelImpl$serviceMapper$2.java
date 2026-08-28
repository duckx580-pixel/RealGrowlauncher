package com.usercentrics.sdk.ui.secondLayer;

import com.usercentrics.sdk.models.settings.PredefinedUIStorageInformationButtonInfo;
import eh.c;
import kotlin.jvm.internal.j;
import kotlin.jvm.internal.l;
import qg.o;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class UCSecondLayerViewModelImpl$serviceMapper$2 extends j implements c {
    public UCSecondLayerViewModelImpl$serviceMapper$2(Object obj) {
        super(1, 0, UCSecondLayerViewModelImpl.class, obj, "showCookiesDialog", "showCookiesDialog(Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;)V");
    }

    @Override // eh.c
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((PredefinedUIStorageInformationButtonInfo) obj);
        return o.f13918a;
    }

    public final void invoke(PredefinedUIStorageInformationButtonInfo predefinedUIStorageInformationButtonInfo) {
        l.f("p0", predefinedUIStorageInformationButtonInfo);
        ((UCSecondLayerViewModelImpl) this.receiver).showCookiesDialog(predefinedUIStorageInformationButtonInfo);
    }
}
