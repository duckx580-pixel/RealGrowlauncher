package com.usercentrics.sdk.ui.secondLayer.component.adapters;

import android.view.View;
import androidx.recyclerview.widget.f1;
import com.usercentrics.sdk.ui.R;
import com.usercentrics.sdk.ui.components.cards.UCCard;
import com.usercentrics.sdk.ui.components.cards.UCCardPM;
import com.usercentrics.sdk.ui.extensions.ViewExtensionsKt;
import com.usercentrics.sdk.ui.theme.UCThemeData;
import eh.c;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UCCardViewHolder extends f1 {
    private final UCCard card;
    private final UCThemeData theme;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UCCardViewHolder(UCThemeData uCThemeData, View view) {
        super(view);
        l.f("theme", uCThemeData);
        l.f("itemView", view);
        this.theme = uCThemeData;
        UCCard uCCard = (UCCard) view;
        this.card = uCCard;
        uCCard.style(uCThemeData);
    }

    public final void bindCard(UCCardPM uCCardPM, c cVar, boolean z3, boolean z10, c cVar2) {
        l.f("cardPM", uCCardPM);
        l.f("isExpandedListener", cVar2);
        this.card.bindCard(this.theme, uCCardPM, z3, cVar2, cVar);
        ViewExtensionsKt.setRVMargins(this.card, (int) this.itemView.getResources().getDimension(R.dimen.ucCardHorizontalMargin), (int) this.itemView.getResources().getDimension(R.dimen.ucCardVerticalMargin), z10);
    }
}
