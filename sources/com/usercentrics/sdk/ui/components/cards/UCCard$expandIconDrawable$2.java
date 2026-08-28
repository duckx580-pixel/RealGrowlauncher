package com.usercentrics.sdk.ui.components.cards;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.usercentrics.sdk.ui.components.drawable.ThemedDrawable;
import eh.a;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UCCard$expandIconDrawable$2 extends m implements a {
    final UCCard this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UCCard$expandIconDrawable$2(UCCard uCCard) {
        super(0);
        this.this$0 = uCCard;
    }

    @Override // eh.a
    public final Drawable invoke() {
        ThemedDrawable themedDrawable = ThemedDrawable.INSTANCE;
        Context context = this.this$0.getContext();
        l.e("getContext(...)", context);
        return themedDrawable.getExpandIcon(context);
    }
}
