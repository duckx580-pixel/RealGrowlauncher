package com.usercentrics.sdk.ui.components.cards;

import android.view.View;
import com.usercentrics.sdk.ui.R;
import eh.a;
import kotlin.jvm.internal.m;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UCCard$ucCardHeader$2 extends m implements a {
    final UCCard this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UCCard$ucCardHeader$2(UCCard uCCard) {
        super(0);
        this.this$0 = uCCard;
    }

    @Override // eh.a
    public final View invoke() {
        return this.this$0.findViewById(R.id.ucCardHeader);
    }
}
