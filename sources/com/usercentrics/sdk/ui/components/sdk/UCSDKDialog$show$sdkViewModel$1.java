package com.usercentrics.sdk.ui.components.sdk;

import eh.a;
import kotlin.jvm.internal.j;
import qg.o;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class UCSDKDialog$show$sdkViewModel$1 extends j implements a {
    public UCSDKDialog$show$sdkViewModel$1(Object obj) {
        super(0, 0, UCSDKDialog.class, obj, "dismissDialog", "dismissDialog()V");
    }

    @Override // eh.a
    public /* bridge */ /* synthetic */ Object invoke() {
        m78invoke();
        return o.f13918a;
    }

    /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
    public final void m78invoke() {
        ((UCSDKDialog) this.receiver).dismissDialog();
    }
}
